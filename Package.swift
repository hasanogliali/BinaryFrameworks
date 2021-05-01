// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BinaryFrameworks",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "BinaryFrameworks",
            targets: ["NetworkManager"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BinaryFrameworks", dependencies: []),
        .binaryTarget(name: "NetworkManager", path: "BinaryFrameworks/NetworkManager.xcframework")

    ]
)
