import Foundation
import Utils

public struct DiskInputFile: Equatable {
    public var url: URL

    /// Whether this file is a primary file for conversion.
    /// If `false`, indicates that this file should be parsed but not be present
    /// in the final transpilation step.
    // NOTE: 什么类型的文件是 Primary：import 索引的文件属于 Primary:false
    public var isPrimary: Bool

    public init(url: URL, isPrimary: Bool) {
        self.url = url
        self.isPrimary = isPrimary
    }

    public static func == (lhs: DiskInputFile, rhs: DiskInputFile) -> Bool {
        return lhs.url == rhs.url && lhs.isPrimary == rhs.isPrimary
    }
}

extension DiskInputFile: InputSource {
    public func sourcePath() -> String {
        url.path
    }

    public func loadSource() throws -> CodeSource {
        let source = try String(contentsOf: url)

        return StringCodeSource(source: source, fileName: url.path)
    }
}
