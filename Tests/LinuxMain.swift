import XCTest

import ffmpeg_swiftTests

var tests = [XCTestCaseEntry]()
tests += ffmpeg_swiftTests.allTests()
XCTMain(tests)
