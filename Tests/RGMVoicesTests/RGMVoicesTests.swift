import XCTest
@testable import RGMVoices

final class RGMVoicesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(RGMVoices().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
