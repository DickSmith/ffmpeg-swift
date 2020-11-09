import XCTest
@testable import ffmpeg_swift

final class ffmpeg_swiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ffmpeg_swift().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
