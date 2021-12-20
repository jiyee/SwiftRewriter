/// Node for a @synthesize/@dynamic declaration in a class implementation.
public class ObjcPropertyImplementation: ObjcASTNode, ObjcInitializableNode {
    
    /// Returns the kind of this property implementation node.
    /// Defaults to `@synthesize`, if it's missing the required keyword nodes.
    public var kind: Kind {
        let kws = childrenMatching(type: KeywordNode.self)
        
        if kws.contains(where: { $0.keyword == ObjcKeyword.atDynamic }) {
            return .dynamic
        } else {
            return .synthesize
        }
    }
    
    public var list: ObjcPropertySynthesizeList? {
        firstChild()
    }
    
    public required init(isInNonnullContext: Bool) {
        super.init(isInNonnullContext: isInNonnullContext)
    }

    public enum Kind {
        case synthesize
        case dynamic
    }
}
