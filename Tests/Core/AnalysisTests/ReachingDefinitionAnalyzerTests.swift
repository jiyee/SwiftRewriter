import Intentions
import SwiftAST
import TestCommons
import TypeSystem
import XCTest

@testable import Analysis

class ReachingDefinitionAnalyzerTests: XCTestCase {
    var controlFlowGraph: ControlFlowGraph!
    var sut: ReachingDefinitionAnalyzer!

    override func setUp() {
        super.setUp()

        sut = nil
        controlFlowGraph = nil
    }

    func testVarDecl() throws {
        let body: CompoundStatement = [
            .variableDeclaration(identifier: "a", type: .int, initialization: .constant(0)),
            .expression(.identifier("a")),
        ]
        setupTest(with: body)

        let definitions = sut.reachingDefinitions(
            for: try XCTUnwrap(controlFlowGraph.graphNode(for: try body.statements[try: 1]))
        )

        XCTAssertEqual(definitions.count, 1)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssert(definitions.first?.definitionSite === body.statements[0].asVariableDeclaration?.decl[0])
    }

    func testVarDeclReplace() throws {
        let ident = Expression.identifier("a")
        let body: CompoundStatement = [
            .variableDeclaration(identifier: "a", type: .int, initialization: .constant(0)),
            .expression(.assignment(lhs: ident, op: .assign, rhs: .constant(1))),
            .expression(.identifier("a")),
        ]
        setupTest(with: body)

        let definitions = sut.reachingDefinitions(
            for: try XCTUnwrap(controlFlowGraph.graphNode(for: try body.statements[try: 2]))
        )

        XCTAssertEqual(definitions.count, 1)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssert(
            definitions.first?.definitionSite === ident
        )
    }

    func testVarDeclWithNoInitialization() throws {
        let body: CompoundStatement = [
            .variableDeclaration(identifier: "a", type: .int, initialization: nil),
            .expression(.identifier("a")),
        ]
        setupTest(with: body)

        let definitions = sut.reachingDefinitions(
            for: try XCTUnwrap(controlFlowGraph.graphNode(for: try body.statements[try: 1]))
        )

        XCTAssertEqual(definitions.count, 0)
    }

    func testIf() throws {
        let ident = Expression.identifier("a")
        let body: CompoundStatement = [
            .variableDeclaration(
                identifier: "a",
                type: .int,
                initialization: .constant(0)
            ),
            .if(
                .identifier("predicate"),
                body: [
                    .expression(
                        ident.assignment(op: .assign, rhs: .constant(1))
                    )
                ]
            ),
            .expression(.identifier("a")),
        ]
        setupTest(with: body)

        let definitions =
            sut.reachingDefinitions(
                for: try XCTUnwrap(controlFlowGraph.graphNode(for: try body.statements[try: 2]))
            )

        XCTAssertEqual(definitions.count, 2)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssert(
            definitions.contains { $0.definitionSite === body.statements[0].asVariableDeclaration?.decl[0] }
        )
        XCTAssert(definitions.contains { $0.definitionSite === ident })
    }

    func testIfElse() throws {
        let identIf = Expression.identifier("a")
        let identElse = Expression.identifier("a")
        let body: CompoundStatement = [
            .variableDeclaration(
                identifier: "a",
                type: .int,
                initialization: nil
            ),
            .if(
                .identifier("predicate"),
                body: [
                    .expression(
                        identIf.assignment(op: .assign, rhs: .constant(0))
                    )
                ],
                else: [
                    .expression(
                        identElse.assignment(op: .assign, rhs: .constant(1))
                    )
                ]
            ),
            .expression(.identifier("a")),
        ]
        setupTest(with: body)

        let definitions =
            sut.reachingDefinitions(
                for:
                    try XCTUnwrap(controlFlowGraph.graphNode(for: try body.statements[try: 2]))
            )

        XCTAssertEqual(definitions.count, 2)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssert(definitions.contains { $0.definitionSite === identIf })
        XCTAssert(definitions.contains { $0.definitionSite === identElse })
    }

    func testIfLet() throws {
        let body: CompoundStatement = [
            .ifLet(
                .identifier("a"),
                .constant(.nil),
                body: [
                    .expression(.identifier("a"))
                ],
                else: [
                    .expression(.identifier("a"))
                ]
            )
        ]
        setupTest(with: body)
        let node = try XCTUnwrap(controlFlowGraph.graphNode(for: XCTUnwrap(body.statements[0].asIf?.body.statements[0])))

        let definitions = sut.reachingDefinitions(for: node)

        XCTAssertEqual(definitions.count, 1)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssert(definitions.first?.definitionSite === body.statements[0])
    }

    func testForLoop() throws {
        let body: CompoundStatement = [
            .for(
                .identifier("a"),
                .constant(.nil),
                body: [
                    .expression(.identifier("a"))
                ]
            )
        ]
        setupTest(with: body)

        let definitions =
            sut.reachingDefinitions(
                for:
                    try XCTUnwrap(controlFlowGraph.graphNode(for: try XCTUnwrap(body.statements[try: 0].asFor?.body.statements[try: 0])))
            )

        XCTAssertEqual(definitions.count, 1)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssert(definitions.first?.definitionSite === body.statements[0])
    }

    func testNestedCompound() throws {
        let body: CompoundStatement = [
            .variableDeclaration(identifier: "a", type: .int, initialization: .constant(0)),
            .if(.constant(true), body: [
                .variableDeclaration(identifier: "b", type: .int, initialization: .constant(0)),
            ]),
            .expression(.identifier("a")),
        ]
        setupTest(with: body)
        let stmt = try XCTUnwrap(body.statements[try: 2])
        
        let definitions =
            sut.reachingDefinitions(
                for: try XCTUnwrap(controlFlowGraph.graphNode(for: stmt))
            )
        
        XCTAssertEqual(definitions.count, 1)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssertEqual(definitions.first?.definition.type, .int)
        try XCTAssertTrue(
            definitions.contains {
                try $0.definitionSite === body.statements[try: 0].asVariableDeclaration?.decl[0]
            }
        )
    }

    func testCatchBlockError() throws {
        let body: CompoundStatement = [
            .do([
                .throw(.identifier("Error")),
            ]).catch([
                .expression(.identifier("error").assignment(op: .assign, rhs: .constant(2))),
            ]),
        ]
        setupTest(with: body)
        let stmt = try XCTUnwrap(
            body
            .statements[try: 0].asDoStatement?
            .catchBlocks[try: 0]
            .body
            .statements[try: 0]
        )
        
        let definitions =
            sut.reachingDefinitions(
                for: try XCTUnwrap(controlFlowGraph.graphNode(for: stmt))
            )
        
        XCTAssertEqual(definitions.count, 1)
        XCTAssertEqual(definitions.first?.definition.name, "error")
        try XCTAssertTrue(
            definitions.contains {
                try $0.definitionSite === body.statements[try: 0].asDoStatement?.catchBlocks[try: 0]
            }
        )
    }

    func testCatchThrowErrorFlow() throws {
        let identDo = Expression.identifier("a")
        let identCatch = Expression.identifier("a")
        let body: CompoundStatement = [
            .variableDeclaration(identifier: "a", type: .int, initialization: .constant(0)),
            .do([
                .throw(.identifier("Error")),
                .expression(identDo.assignment(op: .assign, rhs: .constant(1))),
            ]).catch([
                .expression(identCatch.assignment(op: .assign, rhs: .constant(2))),
            ]),
            .expression(.identifier("a")),
        ]
        setupTest(with: body)

        let definitions =
            sut.reachingDefinitions(
                for:
                    try XCTUnwrap(controlFlowGraph.graphNode(for: body.statements[try: 2]))
            )

        XCTAssertEqual(definitions.count, 1)
        XCTAssertEqual(definitions.first?.definition.name, "a")
        XCTAssertTrue(definitions.contains { $0.definitionSite === identCatch })
    }

    func testAllDefinitions() throws {
        typealias Definition = ReachingDefinitionAnalyzer.Definition

        let identDo = Expression.identifier("a")
        let identCatch = Expression.identifier("a")
        let varDecl = Statement.variableDeclaration(identifier: "a", type: .int, initialization: .constant(0))
        let assignDo = identDo.assignment(op: .assign, rhs: .constant(1))
        let assignCatch = identCatch.assignment(op: .assign, rhs: .constant(2))
        let doBlock = Statement.do([
            .throw(.identifier("Error")),
            .expression(assignDo),
        ]).catch([
            .expression(assignCatch),
        ])
        let body: CompoundStatement = [
            varDecl,
            doBlock,
            .expression(.identifier("a")),
        ]
        setupTest(with: body, prune: false)

        let result = sut.allDefinitions()

        XCTAssertEqual(result.count, 4)
        try XCTAssertEqual(result, [
            Definition(
                node: XCTUnwrap(controlFlowGraph.graphNode(for: varDecl.decl[0])),
                definitionSite: varDecl.decl[0],
                context: .initialValue(XCTUnwrap(varDecl.decl[0].initialization)),
                definition: .forVarDeclElement(varDecl.decl[0])
            ),
            Definition(
                node: XCTUnwrap(controlFlowGraph.graphNode(for: identDo)),
                definitionSite: identDo,
                context: .assignment(assignDo),
                definition: .forVarDeclElement(varDecl.decl[0])
            ),
            Definition(
                node: XCTUnwrap(controlFlowGraph.graphNode(for: identCatch)),
                definitionSite: identCatch,
                context: .assignment(assignCatch),
                definition: .forVarDeclElement(varDecl.decl[0])
            ),
            Definition(
                node: XCTUnwrap(controlFlowGraph.graphNode(for: doBlock.catchBlocks[0])),
                definitionSite: doBlock.catchBlocks[0],
                context: .catchBlock(doBlock.catchBlocks[0]),
                definition: .forCatchBlockPattern(doBlock.catchBlocks[0])
            )
        ] as Set)
    }
}

extension ReachingDefinitionAnalyzerTests {
    private func setupTest(with body: CompoundStatement, prune: Bool = true) {
        let typeSystem = TypeSystem.defaultTypeSystem

        let resolver = ExpressionTypeResolver(typeSystem: typeSystem)
        _ = resolver.resolveTypes(in: body)

        controlFlowGraph = ControlFlowGraph.forCompoundStatement(
            body,
            options: .init(
                generateEndScopes: true,
                pruneUnreachable: prune
            )
        )

        #if false // For debug purposes

        printGraphviz(graph: controlFlowGraph)

        #endif

        sut = ReachingDefinitionAnalyzer(
            controlFlowGraph: controlFlowGraph,
            container: .statement(body),
            typeSystem: typeSystem
        )
    }

    private func assertIdentical(
        _ actual: SyntaxNode?,
        _ expected: SyntaxNode?,
        file: StaticString = #file,
        line: UInt = #line
    ) {
        guard actual !== expected else {
            return
        }

        switch (actual, expected) {
        case (nil, nil):
            return
        case (let lhs as Expression?, let rhs as Expression?):
            assertExpressionsEqual(
                actual: lhs,
                expected: rhs,
                file: file,
                line: line
            )
        case (let lhs as Statement?, let rhs as Statement?):
            assertStatementsEqual(
                actual: lhs,
                expected: rhs,
                file: file,
                line: line
            )
        default:
            XCTFail("Received nodes of different types: \(type(of: expected)) vs \(type(of: actual))")
        }
    }
}

private extension ControlFlowGraph {
    func graphNode(for node: SyntaxNode) -> ControlFlowGraphNode? {
        nodes.first { $0.node === node }
    }
}
