// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ffmpeg-swift",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ffmpeg-swift",
            targets: ["expat", "fontconfig", "freetype"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "expat",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),

        .binaryTarget(
            name: "fontconfig",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),

        .binaryTarget(
            name: "freetype",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
    ]
)
