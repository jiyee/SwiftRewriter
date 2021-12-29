import Utils

/// A reference to a comment from an input file based on its range on the original
/// file string.
public struct RawCodeComment: Codable {
    public var string: String
    public var range: Range<Int>
    public var location: SourceLocation
    public var length: SourceLength
    
    public init(string: String,
                range: Range<Int>,
                location: SourceLocation,
                length: SourceLength) {
        
        self.string = string
        self.range = range
        self.location = location
        self.length = length
    }
}
