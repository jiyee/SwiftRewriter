import SwiftAST
import Intentions
import TypeSystem

public class ReachingDefinitionAnalyzer {
    let controlFlowGraph: ControlFlowGraph
    let container: StatementContainer
    let intention: FunctionBodyCarryingIntention?
    let typeSystem: TypeSystem
    private var inreaching: [ControlFlowGraphNode: Set<Definition>] = [:]
    private var outreaching: [ControlFlowGraphNode: Set<Definition>] = [:]
    
    private var didCalculate = false
    
    public init(
        controlFlowGraph: ControlFlowGraph,
        container: StatementContainer,
        intention: FunctionBodyCarryingIntention?,
        typeSystem: TypeSystem
    ) {
        
        self.controlFlowGraph = controlFlowGraph
        self.container = container
        self.intention = intention
        self.typeSystem = typeSystem
    }
    
    /// Returns a list of definitions that reach a given CFG graph node.
    public func reachingDefinitions(for node: ControlFlowGraphNode) -> Set<Definition> {
        calculateIfNotReady()
        
        return inreaching[node] ?? []
    }

    /// Returns all definitions found within the CFG, regardless of usage or
    /// reachability.
    public func allDefinitions() -> Set<Definition> {
        var result: Set<Definition> = []

        for node in controlFlowGraph.nodes {
            result.formUnion(Self.definitionsGenerated(node))
        }

        return result
    }
    
    private func calculateIfNotReady() {
        if !didCalculate {
            calculate()
            didCalculate = true
        }
    }
    
    private func calculate() {
        var inreaching: [ControlFlowGraphNode: Set<Definition>] = [:]
        var outreaching: [ControlFlowGraphNode: Set<Definition>] = [:]
        let gen = generated()
        let kill = killed()
        var changed: Set<ControlFlowGraphNode> = Set(controlFlowGraph.nodes)
        
        while !changed.isEmpty {
            let n = changed.removeFirst()
            
            inreaching[n] = controlFlowGraph
                .nodesConnected(towards: n)
                .compactMap {
                    outreaching[$0]
                }.reduce([]) {
                    $0.union($1)
                }
            
            let killed: Set<Definition> =
                Set(kill[n]!.compactMap { localDef -> Definition? in
                    inreaching[n]!.first {
                        $0.definition == localDef
                    }
                })
            
            let newOut = gen[n]!.union(
                inreaching[n]!.subtracting(killed)
            )
            
            let oldOut = outreaching[n]
            outreaching[n] = newOut
            
            if newOut != oldOut {
                changed.formUnion(controlFlowGraph.nodesConnected(from: n))
            }
        }
        
        self.inreaching = inreaching
        self.outreaching = outreaching
    }
    
    private func killed() -> [ControlFlowGraphNode: [LocalCodeDefinition]] {
        var dict: [ControlFlowGraphNode: [LocalCodeDefinition]] = [:]
        
        for node in controlFlowGraph.nodes {
            dict[node] = Self.definitionsKilled(node)
        }
        
        return dict
    }
    
    private func generated() -> [ControlFlowGraphNode: Set<Definition>] {
        var dict: [ControlFlowGraphNode: Set<Definition>] = [:]
        
        for node in controlFlowGraph.nodes {
            dict[node] = Self.definitionsGenerated(node)
        }
        
        return dict
    }
    
    private static func definitionsKilled(_ node: ControlFlowGraphNode) -> [LocalCodeDefinition] {
        if let endOfScope = node as? ControlFlowGraphEndScopeNode {
            return endOfScope.scope.localDefinitions().compactMap { $0 as? LocalCodeDefinition }
        }

        switch node.node {
        case let defNode as DefinitionReferenceNode:
            guard let definition = defNode.definition as? LocalCodeDefinition else {
                break
            }

            if !defNode.isReadOnlyUsage {
                return [definition]
            }
            
        default:
            break
        }
        
        return []
    }
    
    // TODO: Use ExpressionTypeResolver to deduce definitions generated by syntax
    // TODO: nodes
    
    private static func definitionsGenerated(_ node: ControlFlowGraphNode) -> Set<Definition> {
        if node is ControlFlowGraphEndScopeNode {
            return []
        }

        switch node.node {
        case let catchBlock as CatchBlock:
            return [
                Definition(
                    node: node,
                    definitionSite: node.node,
                    context: .catchBlock(catchBlock),
                    definition: .forCatchBlockPattern(catchBlock)
                )
            ]

        case let decl as StatementVariableDeclaration:
            let localDef = CodeDefinition.forVarDeclElement(decl)

            // Make sure we only record variable declarations that
            // actually have an initial value
            switch localDef.location {
            case .variableDeclaration(let decl):
                guard let initialization = decl.initialization else {
                    break
                }

                return [
                    Definition(
                        node: node,
                        definitionSite: node.node,
                        context: .initialValue(initialization),
                        definition: localDef
                    )
                ]
            default:
                break
            }

        case let defNode as DefinitionReferenceNode:
            guard let definition = defNode.definition as? LocalCodeDefinition else {
                break
            }
            guard !defNode.isReadOnlyUsage else {
                break
            }

            // TODO: Figure out how to get rid of this context hack to allow
            // TODO: algorithms downstream to make more complex analysis based on
            // TODO: values being assigned to usages.

            var context: Definition.Context? = nil
            if let assignment = defNode.firstAncestor(ofType: AssignmentExpression.self) {
                if defNode.isDescendent(of: assignment.lhs) {
                    context = .assignment(assignment)
                }
            }

            return [
                Definition(
                    node: node,
                    definitionSite: defNode,
                    context: context,
                    definition: definition
                )
            ]
            
        case let stmt as IfStatement:
            guard let pattern = stmt.pattern else {
                break
            }
            
            switch pattern {
            case .identifier(let ident):
                return [
                    Definition(
                        node: node,
                        definitionSite: node.node,
                        context: .ifLetBinding(stmt),
                        definition: .forLocalIdentifier(
                            ident,
                            type: stmt.exp.resolvedType ?? .errorType,
                            isConstant: true,
                            location: .ifLet(stmt, .`self`)
                        )
                    )
                ]
            
            default:
                break
            }
            
        case let stmt as ForStatement:
            switch stmt.pattern {
            case .identifier(let ident):
                return [
                    Definition(
                        node: node,
                        definitionSite: node.node,
                        context: .forBinding(stmt),
                        definition: .forLocalIdentifier(
                            ident,
                            type: stmt.exp.resolvedType ?? .errorType,
                            isConstant: true,
                            location: .forLoop(stmt, .`self`)
                        )
                    )
                ]
                
            default:
                break
            }
            
        default:
            break
        }
        
        return []
    }
    
    public struct Definition: Hashable {
        var node: ControlFlowGraphNode
        var definitionSite: SyntaxNode
        var context: Context?
        var definition: LocalCodeDefinition
        
        public func hash(into hasher: inout Hasher) {
            hasher.combine(ObjectIdentifier(definitionSite))
            hasher.combine(definition)
        }
        
        public static func == (lhs: Definition, rhs: Definition) -> Bool {
            lhs.definitionSite === rhs.definitionSite && lhs.definition == rhs.definition
        }

        /// Describes the context for the value that is being assigned to a
        /// definition.
        public enum Context {
            case assignment(AssignmentExpression)
            case catchBlock(CatchBlock)
            case ifLetBinding(IfStatement)
            case forBinding(ForStatement)
            case initialValue(Expression)
        }
    }
}
