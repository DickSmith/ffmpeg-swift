// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ffmpeg-swift",
    platforms: [
        .macOS(.v10_14), .iOS(.v13)
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
                "Accelerate",
                "CoreMotion",
                "GameController",
                "VideoToolbox",
                "libc++",
                "libiconv",
                "libbz2",
                "libz",
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
            path: "mobile-ffmpeg/expat.xcframework"
        ),
        .binaryTarget(
            name: "fontconfig",
            path: "mobile-ffmpeg/fontconfig.xcframework"
        ),
        .binaryTarget(
            name: "freetype",
            path: "mobile-ffmpeg/freetype.xcframework"
        ),
        .binaryTarget(
            name: "fribidi",
            path: "mobile-ffmpeg/fribidi.xcframework"
        ),
        .binaryTarget(
            name: "giflib",
            path: "mobile-ffmpeg/giflib.xcframework"
        ),
        .binaryTarget(
            name: "gmp",
            path: "mobile-ffmpeg/gmp.xcframework"
        ),
        .binaryTarget(
            name: "gnutls",
            path: "mobile-ffmpeg/gnutls.xcframework"
        ),
        .binaryTarget(
            name: "jpeg",
            path: "mobile-ffmpeg/jpeg.xcframework"
        ),
        .binaryTarget(
            name: "kvazaar",
            path: "mobile-ffmpeg/kvazaar.xcframework"
        ),
        .binaryTarget(
            name: "lame",
            path: "mobile-ffmpeg/lame.xcframework"
        ),
        .binaryTarget(
            name: "libaom",
            path: "mobile-ffmpeg/libaom.xcframework"
        ),
        .binaryTarget(
            name: "libass",
            path: "mobile-ffmpeg/libass.xcframework"
        ),
        .binaryTarget(
            name: "libavcodec",
            path: "mobile-ffmpeg/libavcodec.xcframework"
        ),
        .binaryTarget(
            name: "libavdevice",
            path: "mobile-ffmpeg/libavdevice.xcframework"
        ),
        .binaryTarget(
            name: "libavfilter",
            path: "mobile-ffmpeg/libavfilter.xcframework"
        ),
        .binaryTarget(
            name: "libavformat",
            path: "mobile-ffmpeg/libavformat.xcframework"
        ),
        .binaryTarget(
            name: "libavutil",
            path: "mobile-ffmpeg/libavutil.xcframework"
        ),
        .binaryTarget(
            name: "libhogweed",
            path: "mobile-ffmpeg/libhogweed.xcframework"
        ),
        .binaryTarget(
            name: "libilbc",
            path: "mobile-ffmpeg/libilbc.xcframework"
        ),
        .binaryTarget(
            name: "libnettle",
            path: "mobile-ffmpeg/libnettle.xcframework"
        ),
        .binaryTarget(
            name: "libogg",
            path: "mobile-ffmpeg/libogg.xcframework"
        ),
        .binaryTarget(
            name: "libopencore-amrnb",
            path: "mobile-ffmpeg/libopencore-amrnb.xcframework"
        ),
        .binaryTarget(
            name: "libpng",
            path: "mobile-ffmpeg/libpng.xcframework"
        ),
        .binaryTarget(
            name: "libsndfile",
            path: "mobile-ffmpeg/libsndfile.xcframework"
        ),
        .binaryTarget(
            name: "libswresample",
            path: "mobile-ffmpeg/libswresample.xcframework"
        ),
        .binaryTarget(
            name: "libswscale",
            path: "mobile-ffmpeg/libswscale.xcframework"
        ),
        .binaryTarget(
            name: "libtheora",
            path: "mobile-ffmpeg/libtheora.xcframework"
        ),
        .binaryTarget(
            name: "libtheoradec",
            path: "mobile-ffmpeg/libtheoradec.xcframework"
        ),
        .binaryTarget(
            name: "libtheoraenc",
            path: "mobile-ffmpeg/libtheoraenc.xcframework"
        ),
        .binaryTarget(
            name: "libvidstab",
            path: "mobile-ffmpeg/libvidstab.xcframework"
        ),
        .binaryTarget(
            name: "libvorbis",
            path: "mobile-ffmpeg/libvorbis.xcframework"
        ),
        .binaryTarget(
            name: "libvorbisenc",
            path: "mobile-ffmpeg/libvorbisenc.xcframework"
        ),
        .binaryTarget(
            name: "libvorbisfile",
            path: "mobile-ffmpeg/libvorbisfile.xcframework"
        ),
        .binaryTarget(
            name: "libvpx",
            path: "mobile-ffmpeg/libvpx.xcframework"
        ),
        .binaryTarget(
            name: "libwebp",
            path: "mobile-ffmpeg/libwebp.xcframework"
        ),
        .binaryTarget(
            name: "libwebpdemux",
            path: "mobile-ffmpeg/libwebpdemux.xcframework"
        ),
        .binaryTarget(
            name: "libwebpmux",
            path: "mobile-ffmpeg/libwebpmux.xcframework"
        ),
        .binaryTarget(
            name: "libxml2",
            path: "mobile-ffmpeg/libxml2.xcframework"
        ),
        .binaryTarget(
            name: "mobileffmpeg",
            path: "mobile-ffmpeg/mobileffmpeg.xcframework"
        ),
        .binaryTarget(
            name: "opus",
            path: "mobile-ffmpeg/opus.xcframework"
        ),
        .binaryTarget(
            name: "shine",
            path: "mobile-ffmpeg/shine.xcframework"
        ),
        .binaryTarget(
            name: "snappy",
            path: "mobile-ffmpeg/snappy.xcframework"
        ),
        .binaryTarget(
            name: "soxr",
            path: "mobile-ffmpeg/soxr.xcframework"
        ),
        .binaryTarget(
            name: "speex",
            path: "mobile-ffmpeg/speex.xcframework"
        ),
        .binaryTarget(
            name: "tiff",
            path: "mobile-ffmpeg/tiff.xcframework"
        ),
        .binaryTarget(
            name: "twolame",
            path: "mobile-ffmpeg/twolame.xcframework"
        ),
        .binaryTarget(
            name: "vo-amrwbenc",
            path: "mobile-ffmpeg/vo-amrwbenc.xcframework"
        ),
        .binaryTarget(
            name: "wavpack",
            path: "mobile-ffmpeg/wavpack.xcframework"
        ),
        .binaryTarget(
            name: "x264",
            path: "mobile-ffmpeg/x264.xcframework"
        ),
        .binaryTarget(
            name: "x265",
            path: "mobile-ffmpeg/x265.xcframework"
        ),
        .binaryTarget(
            name: "xvidcore",
            path: "mobile-ffmpeg/xvidcore.xcframework"
        ),
    ]
)
