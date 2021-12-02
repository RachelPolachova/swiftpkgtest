import XCTest
@testable import mySecondPackage

final class mySecondPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(mySecondPackage().text, "Hello, World!")
    }
}
