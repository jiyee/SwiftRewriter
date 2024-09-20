import XCTest
import Utils

@testable import GrammarModelBase

class SourceLengthTests: XCTestCase {
    func testSourceLength_plusNewlines() {
        let length1 = SourceLength(newlines: 1, columnsAtLastLine: 3, utf8Length: 10)
        let length2 = SourceLength(newlines: 2, columnsAtLastLine: 5, utf8Length: 15)

        let result = length1 + length2

        XCTAssertEqual(result.newlines, 3)
        XCTAssertEqual(result.columnsAtLastLine, 5)
        XCTAssertEqual(result.utf8Length, 25)
    }

    func testSourceLength_plusNoNewlines() {
        let length1 = SourceLength(newlines: 1, columnsAtLastLine: 3, utf8Length: 10)
        let length2 = SourceLength(newlines: 0, columnsAtLastLine: 5, utf8Length: 15)

        let result = length1 + length2

        XCTAssertEqual(result.newlines, 1)
        XCTAssertEqual(result.columnsAtLastLine, 8)
        XCTAssertEqual(result.utf8Length, 25)
    }
}
