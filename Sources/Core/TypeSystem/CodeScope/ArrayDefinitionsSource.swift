import SwiftAST

public struct ArrayDefinitionsSource: DefinitionsSource {
    private var definitionsByName: [String: CodeDefinition] = [:]
    private var functionDefinitionsByName: [String: [CodeDefinition]] = [:]
    private var functionDefinitions: [FunctionIdentifier: [CodeDefinition]] = [:]
    private var definitions: [CodeDefinition]
    
    public init(definitions: [CodeDefinition] = []) {
        self.definitions = definitions
        self.definitionsByName = definitions
            .groupBy(\.name)
            .mapValues { $0[0] }
        
        self.functionDefinitionsByName =
            definitions.compactMap { def -> (String, CodeDefinition)? in
                switch def.kind {
                case .function(let signature):
                    return (signature.name, def)
                case .variable:
                    return nil
                }
            }
            .groupBy(\.0)
            .mapValues { $0.map(\.1) }
        
        self.functionDefinitions =
            definitions.compactMap { def -> (FunctionIdentifier, CodeDefinition)? in
                switch def.kind {
                case .function(let signature):
                    return (signature.asIdentifier, def)
                case .variable:
                    return nil
                }
            }
            .groupBy(\.0)
            .mapValues { $0.map(\.1) }
    }
    
    public func firstDefinition(named name: String) -> CodeDefinition? {
        definitionsByName[name]
    }
    
    public func functionDefinitions(matching identifier: FunctionIdentifier) -> [CodeDefinition] {
        functionDefinitions[identifier] ?? []
    }
    
    public func functionDefinitions(named name: String) -> [CodeDefinition] {
        functionDefinitionsByName[name] ?? []
    }
    
    public func localDefinitions() -> [CodeDefinition] {
        definitions
    }
}
