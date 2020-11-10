// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ffmpeg-swift",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ffmpeg-swift",
            targets: [
                "expat",
                "fontconfig",
                "freetype",
                "fribidi",
                "giflib",
                "gmp",
                "gnutls",
                "jpeg",
                "kvazaar",
                "lame",
                "libaom",
                "libass",
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libhogweed",
                "libilbc",
                "libnettle",
                "libogg",
                "libopencore-amrnb",
                "libpng",
                "libsndfile",
                "libswresample",
                "libswscale",
                "libtheora",
                "libtheoradec",
                "libtheoraenc",
                "libvidstab",
                "libvorbis",
                "libvorbisenc",
                "libvorbisfile",
                "libvpx",
                "libwebp",
                "libwebpdemux",
                "libwebpmux",
                "libxml2",
                "mobileffmpeg",
                "opus",
                "shine",
                "snappy",
                "soxr",
                "speex",
                "tiff",
                "twolame",
                "vo-amrwbenc",
                "wavpack",
                "x264",
                "x265",
                "xvidcore",
            ]),
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
        .binaryTarget(
            name: "fribidi",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "giflib",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "gmp",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "gnutls",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "jpeg",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "kvazaar",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "lame",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libaom",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libass",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libavcodec",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libavdevice",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libavfilter",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libavformat",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libavutil",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libhogweed",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libilbc",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libnettle",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libogg",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libopencore-amrnb",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libpng",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libsndfile",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libswresample",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libswscale",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libtheora",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libtheoradec",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libtheoraenc",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libvidstab",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libvorbis",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libvorbisenc",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libvorbisfile",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libvpx",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libwebpdemux",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libwebpmux",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "libxml2",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "mobileffmpeg",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "opus",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "shine",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "snappy",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "soxr",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "speex",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "tiff",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "twolame",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "vo-amrwbenc",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "wavpack",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "x264",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "x265",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
        .binaryTarget(
            name: "xvidcore",
            url: "https://github.com/tanersener/mobile-ffmpeg/releases/download/v4.4/mobile-ffmpeg-full-gpl-4.4-ios-xcframework.zip",
            checksum: "95d669c93bbbcf50c8730d6798b7f2ce4806b24ea9e24fc0d9f73863d76eba38"
        ),
    ]
)
