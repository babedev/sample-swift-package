import XCTest
@testable import Sample_Library

final class Sample_LibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Sample_Library().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
