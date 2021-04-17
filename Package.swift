// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftyGif",
    type: "dynamic",
    platforms: [
        .iOS("9.0"), .macOS(.v10_12),
    ],
    products: [
        .library(
            name: "SwiftyGif",
            targets: ["SwiftyGif"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyGif",
            dependencies: [],
            path: "SwiftyGif"),
    ]
)
