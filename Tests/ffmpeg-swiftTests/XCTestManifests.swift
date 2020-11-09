import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ffmpeg_swiftTests.allTests),
    ]
}
#endif
