public struct UnknownASTContext: CustomStringConvertible, CustomReflectable {
    public var description: String {
        return context.description
    }
    
    public var context: String
    
    public var customMirror: Mirror {
        return Mirror(reflecting: "")
    }
    
    public init(context: CustomStringConvertible) {
        self.context = context.description
    }
}
