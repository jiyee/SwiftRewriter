import Utils
import ObjcParser
import SwiftSyntaxSupport
import IntentionPasses
import ExpressionPasses
import SourcePreprocessors
import TypeSystem
import SwiftRewriterLib

/// Represents a transpilation job, with all required information to start a
/// transpile job.
public class ObjectiveC2SwiftRewriterJob {
    public var input: InputSourcesProvider
    public var intentionPassesSource: IntentionPassSource?
    public var astRewriterPassSources: ASTRewriterPassSource?
    public var globalsProvidersSource: GlobalsProvidersSource?
    public var syntaxRewriterPassSource: SwiftSyntaxRewriterPassProvider?
    public var preprocessors: [SourcePreprocessor]
    public var settings: ObjectiveC2SwiftRewriter.Settings = .default
    public var swiftSyntaxOptions: SwiftSyntaxOptions = .default
    public var parserCache: ObjectiveCParserCache?

    public init(
        input: InputSourcesProvider,
        intentionPassesSource: IntentionPassSource?,
        astRewriterPassSources: ASTRewriterPassSource?,
        globalsProvidersSource: GlobalsProvidersSource?,
        syntaxRewriterPassSource: SwiftSyntaxRewriterPassProvider?,
        preprocessors: [SourcePreprocessor],
        settings: ObjectiveC2SwiftRewriter.Settings,
        swiftSyntaxOptions: SwiftSyntaxOptions,
        parserCache: ObjectiveCParserCache?
    ) {

        self.intentionPassesSource = intentionPassesSource
        self.astRewriterPassSources = astRewriterPassSources
        self.globalsProvidersSource = globalsProvidersSource
        self.syntaxRewriterPassSource = syntaxRewriterPassSource
        self.preprocessors = preprocessors
        self.settings = settings
        self.input = input
        self.swiftSyntaxOptions = swiftSyntaxOptions
        self.parserCache = parserCache
    }

    /// Executes a transpilation job, returning the result of the operation.
    @discardableResult
    public func execute(output: WriterOutput) -> ObjectiveCSwiftRewriterJobResult {
        let swiftRewriter = makeSwiftRewriter(output: output)

        var jobResult = ObjectiveCSwiftRewriterJobResult(succeeded: false, diagnostics: Diagnostics())

        do {
            try swiftRewriter.rewrite()

            if !swiftRewriter.diagnostics.errors.isEmpty {
                jobResult.diagnostics.merge(with: swiftRewriter.diagnostics)
            } else {
                jobResult.succeeded = true
            }
        } catch {
            jobResult.diagnostics.error("\(error)", location: .invalid)
        }

        return jobResult
    }

    func makeSwiftRewriter(output: WriterOutput) -> ObjectiveC2SwiftRewriter {
        let rewriter = ObjectiveC2SwiftRewriter(
            input: input,
            output: output,
            intentionPassesSources: intentionPassesSource,
            astRewriterPassSources: astRewriterPassSources,
            globalsProvidersSource: globalsProvidersSource,
            syntaxRewriterPassSource: syntaxRewriterPassSource,
            settings: settings
        )

        rewriter.writerOptions = swiftSyntaxOptions
        rewriter.preprocessors = preprocessors
        rewriter.parserCache = parserCache

        return rewriter
    }
}

/// Encapsulates the results of a transpilation job for inspection post-transpile.
public struct ObjectiveCSwiftRewriterJobResult {
    /// If `true`, the transpilation succeeded with no errors.
    public var succeeded: Bool
    /// Diagnostics engine that collected messages during transpilation.
    public var diagnostics: Diagnostics

    init(succeeded: Bool, diagnostics: Diagnostics) {
        self.succeeded = succeeded
        self.diagnostics = diagnostics
    }
}
