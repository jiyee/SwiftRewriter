import GrammarModels

public extension ObjcParser {
    /// Parses a protocol definition
    ///
    /// ```
    /// protocolDefinition:
    ///     '@protocol' protocolName protocolReferenceList?
    ///     ( methodDefinition | propertyDefinition )*
    //      '@end'
    /// ```
    func parseProtocol() throws {
        let node = context.pushContext(nodeType: ProtocolDeclaration.self)
        defer {
            context.popContext()
        }
        
        try parseKeyword(.atProtocol)
        
        if let ident = try? parseIdentifierNode() {
            node.addChild(ident)
        }
        
        if lexer.tokenType(.operator(.lessThan)) {
            try parseProtocolReferenceList()
        }
        
        while !lexer.tokenType(.keyword(.atEnd)) {
            if lexer.tokenType(.keyword(.atProperty)) {
                try self.parsePropertyNode()
            } else if lexer.tokenType(.operator(.add)) || lexer.tokenType(.operator(.subtract)) {
                try self.parseMethodDeclaration()
            } else {
                diagnostics.error("Expected a @property, or method(s) declaration(s) in protocol definition", location: location())
                lexer.advance(until: { $0.type == .keyword(.atEnd) })
                break
            }
        }
        
        try self.parseKeyword(.atEnd, onMissing: "Expected \(Keyword.atEnd) to end protocol definition")
    }
}
