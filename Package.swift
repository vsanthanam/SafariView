// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SafariView",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SafariView",
            targets: ["SafariView"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "SafariView",
            dependencies: []
        ),
        .testTarget(
            name: "SafariViewTests",
            dependencies: ["SafariView"]
        ),
    ]
)
