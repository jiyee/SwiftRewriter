import ArgumentParser
import Foundation
import Console
import JavaScriptFrontend

struct JavaScriptCommand: ParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "js",
        discussion: """
        Converts a set of JavaScript (.js) files, or, if not provided, starts an \
        interactive menu to navigate the file system and choose files to convert.
        """,
        subcommands: [Files.self, Path.self, InteractiveMode.self],
        defaultSubcommand: InteractiveMode.self)
    
    func run() throws {
        
    }
}

extension JavaScriptCommand {
    struct Options: ParsableArguments {
        @Flag(name: .shortAndLong,
              help: "Pass this parameter as true to enable terminal colorization during output.")
        var colorize: Bool = false
        
        @Flag(name: [.long, .customShort("e")],
              help: "Prints the type of each top-level resolved expression statement found in function bodies.")
        var printExpressionTypes: Bool = false
        
        @Flag(name: [.long, .customShort("p")],
              help: """
            Prints extra information before each declaration and member about the \
            inner logical decisions of intention passes as they change the structure \
            of declarations.
            """)
        var printTracingHistory: Bool = false
        
        @Flag(name: .shortAndLong,
              help: "Prints progress information to the console while performing a transpiling job.")
        var verbose: Bool = false
        
        @Option(name: [.long, .customShort("t")],
                help: """
            Specifies the number of threads to use when performing parsing, as well \
            as intention and expression passes. If not specified, thread allocation \
            is defined by the system depending on usage conditions.
            """)
        var numThreads: Int?
        
        @Flag(help: """
            Forces ANTLR parsing to use LL prediction context, instead of making an \
            attempt at SLL first. \
            May be more performant in some circumstances depending on complexity of \
            original source code.
            """)
        var forceLl: Bool = false
        
        @Option(help: """
            Provides a target file path to diagnose during rewriting.
            After each intention pass and after expression passes, the file is written
            to the standard output for diagnosing rewriting issues.
            """)
        var diagnoseFile: String?
        
        @Option(name: [.long, .customShort("w")],
                help: """
            Specifies the output target for the conversion.
            Defaults to 'filedisk' if not provided.
            Ihnored when converting from the standard input.

                stdout
                    Prints the conversion results to the terminal's standard output;
                
                filedisk
                    Saves output of conversion to the filedisk as .swift files on the same folder as the input files.
            """)
        var target: Target?

        @Flag(name: .shortAndLong,
              help: """
              Follows #import declarations in files in order to parse other relevant files.
              Ignored when converting from standard input.
              """)
        var followImports: Bool = false
    }
}

extension JavaScriptCommand {
    struct Files: ParsableCommand {
        static let configuration =
            CommandConfiguration(discussion: "Converts one or more .js file(s) to Swift.")
        
        @Argument(help: "JavaScript file(s) to convert.")
        var files: [String]
        
        @OptionGroup()
        var options: Options
        
        func run() throws {
            let rewriter = makeRewriterService(options)
            
            let fileProvider = FileDiskProvider()
            let fileCollectionStep = JavaScriptFileCollectionStep(fileProvider: fileProvider)
            let delegate = JavaScriptImportDirectiveFileCollectionDelegate(
                parserCache: rewriter.parserCache,
                fileProvider: fileProvider
            )

            if options.followImports {
                fileCollectionStep.delegate = delegate
            }
            if options.verbose {
                fileCollectionStep.listener = StdoutFileCollectionStepListener()
            }
            try withExtendedLifetime(delegate) {
                for fileUrl in files {
                    try fileCollectionStep.addFile(fromUrl: URL(fileURLWithPath: fileUrl),
                                                   isPrimary: true)
                }
            }
            
            try rewriter.rewrite(files: fileCollectionStep.files)
        }
    }
}

extension JavaScriptCommand {
    struct Path: ParsableCommand {
        static let configuration =
            CommandConfiguration(discussion: """
                Examines a path and collects all .js files to convert, before presenting \
                a prompt to confirm conversion of files.
                """)
        
        @Argument(help: "Path to the project to inspect")
        var path: String
        
        @Option(name: .shortAndLong, help: """
            Provides a file pattern for excluding matches from the initial JavaScript \
            files search. Pattern is applied to the full path.
            """)
        var excludePattern: String?
        
        @Option(name: .shortAndLong,
                help: """
            Provides a pattern for including matches from the initial JavaScript files \
            search. Pattern is applied to the full path. --exclude-pattern takes \
            priority over --include-pattern matches.
            """)
        var includePattern: String?
        
        @Flag(name: .shortAndLong,
              help: "Skips asking for confirmation prior to parsing.")
        var skipConfirm: Bool = false
        
        @Flag(name: .shortAndLong,
              help: "Overwrites any .swift file with a matching output name on the target path.")
        var overwrite: Bool = false
        
        @OptionGroup()
        var options: Options
        
        func run() throws {
            let rewriter = makeRewriterService(options)
            let frontend = JavaScriptFrontendImpl(rewriterService: rewriter)
            
            let console = Console()
            let menu = Menu(rewriterFrontend: frontend, console: console)
            
            let options: SuggestConversionInterface.Options
                = .init(overwrite: overwrite,
                        skipConfirm: skipConfirm,
                        followImports: self.options.followImports,
                        excludePattern: excludePattern,
                        includePattern: includePattern,
                        verbose: self.options.verbose)
            
            let interface = SuggestConversionInterface(rewriterFrontend: frontend)
            interface.searchAndShowConfirm(in: menu,
                                           path: (path as NSString).standardizingPath,
                                           options: options)
        }
    }
}

extension JavaScriptCommand {
    struct InteractiveMode: ParsableCommand {
        @OptionGroup()
        var options: Options
        
        func run() throws {
            let colorize = options.colorize
            let settings = makeSettings(options)
            
            let output = StdoutWriterOutput(colorize: colorize)
            let service = JavaScriptSwiftRewriterServiceImpl(output: output, settings: settings)
            let frontend = JavaScriptFrontendImpl(rewriterService: service)
            
            // Detect terminal
            if isatty(fileno(stdin)) != 0 {
                let console = Console()
                let menu = Menu(rewriterFrontend: frontend, console: console)
                
                menu.main()
            } else {
                // If not invoked by a terminal, produce an output based on the
                // standard input
                
                output.signalEndOfFiles = false
                
                let inputData = FileHandle.standardInput.availableData
                let inputString = String(decoding: inputData, as: UTF8.self)

                let input = SingleInputProvider(code: inputString, isPrimary: true, fileName: "input.js")

                try service.rewrite(inputs: [input])
            }
        }
    }
    
    struct SwiftRewriterError: Error {
        var description: String
    }
}

private func makeRewriterService(_ options: JavaScriptCommand.Options) -> JavaScriptSwiftRewriterService {
    let colorize = options.colorize
    let target = options.target ?? .filedisk
    let settings = makeSettings(options)
    
    let rewriter: JavaScriptSwiftRewriterService
    
    switch target {
    case .filedisk:
        rewriter = JavaScriptSwiftRewriterServiceImpl.fileDisk(settings: settings)
    case .stdout:
        rewriter = JavaScriptSwiftRewriterServiceImpl.terminal(settings: settings,
                                                               colorize: colorize)
    }
    
    return rewriter
}

private func makeSettings(_ options: JavaScriptCommand.Options) -> JavaScriptSwiftRewriterServiceImpl.Settings {
    var settings = JavaScriptSwiftRewriterServiceImpl.Settings()
    
    settings.rewriter.verbose = options.verbose
    settings.rewriter.diagnoseFiles = options.diagnoseFile.map { [$0] } ?? []
    settings.rewriter.numThreads = options.numThreads ?? OperationQueue.defaultMaxConcurrentOperationCount
    settings.astWriter.outputExpressionTypes = options.printExpressionTypes
    settings.astWriter.printIntentionHistory = options.printTracingHistory
    settings.rewriter.forceUseLLPrediction = options.forceLl
    
    return settings
}
