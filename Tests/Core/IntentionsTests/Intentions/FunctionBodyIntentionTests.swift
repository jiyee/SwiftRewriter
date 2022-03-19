import XCTest

@testable import Intentions

class FunctionBodyIntentionTests: XCTestCase {
    typealias Sut = FunctionBodyIntention

    func testAccept() {
        class TestVisitor: TestIntentionVisitor {
            let exp: XCTestExpectation

            init(exp: XCTestExpectation) {
                self.exp = exp
            }

            override func visitFunctionBody(_ intention: Sut) {
                exp.fulfill()
            }
        }
        let sut = Sut(body: [])
        let exp = expectation(description: "visit")
        let visitor = TestVisitor(exp: exp)

        sut.accept(visitor)

        waitForExpectations(timeout: 0.0)
    }
}
