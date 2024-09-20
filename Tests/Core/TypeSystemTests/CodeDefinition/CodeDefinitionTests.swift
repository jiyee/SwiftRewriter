import XCTest
import SwiftAST
import TypeSystem

@testable import TypeSystem

class CodeDefinitionTests: XCTestCase {
    // NOTE: - 测试可变参数函数的参数定义
    func testVariadicFunctionParameterDefinition() {
        let signature = FunctionSignature(
            name: "a",
            parameters: [
                .init(name: "b", type: .int, isVariadic: true),
            ]
        )

        let result = CodeDefinition.forParameters(inSignature: signature)

        XCTAssertEqual(result, [
            .forLocalIdentifier(
                "b",
                type: .array(.int),
                isConstant: true,
                location: .parameter(index: 0)
            )
        ])
    }

    func testFunctionParameterDefinition() {
        let signature = FunctionSignature(
            name: "a",
            parameters: [
                .init(name: "b", type: .int),
            ]
        )

        let result = CodeDefinition.forParameters(inSignature: signature)

        XCTAssertEqual(result, [
            .forLocalIdentifier(
                "b",
                type: .int,
                isConstant: true,
                location: .parameter(index: 0)
            )
        ])
    }
}
