/// A syntax node for an Objective-C class interface (`@interface`) declaration.
public class ObjcClassInterface: ASTNode, InitializableNode {
    public var identifier: ASTNodeRef<Identifier> = .invalid(InvalidNode())
    
    public required init() {
        
    }
}

public extension ObjcClassInterface {
    public var properties: [PropertyDefinition] {
        return childrenMatching()
    }
    
    public var superclass: SuperclassName? {
        return childrenMatching().first
    }
    
    public var protocolList: ProtocolReferenceList? {
        return childrenMatching().first
    }
    
    public var ivarsList: IVarsList? {
        return childrenMatching().first
    }
    
    public var methods: [MethodDefinition] {
        return childrenMatching()
    }
}

public class SuperclassName: Identifier {
    
}

public class IVarsList: ASTNode, InitializableNode {
    public var ivarDeclarations: [IVarDeclaration] {
        return childrenMatching()
    }
    
    public required init() {
        super.init()
    }
}

public class IVarDeclaration: ASTNode, InitializableNode {
    public var identifier: ASTNodeRef<Identifier> = .placeholder
    public var type: ASTNodeRef<TypeNameNode> = .placeholder
    
    public required init() {
        super.init()
    }
}

// MARK: - Subnodes
public extension ObjcClassInterface {
    
    public class ProtocolReferenceList: ASTNode {
        public var protocols: [ProtocolName] {
            return childrenMatching()
        }
        
        public init(location: SourceLocation = .invalid) {
            super.init(location: location)
        }
    }
    
    public class ProtocolName: Identifier {
        
    }
}
