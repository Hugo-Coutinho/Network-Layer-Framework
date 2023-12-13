// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkLayerPackage",
    platforms: [
            .iOS(.v16)
        ],
    products: [
        .library(
            name: "NetworkLayerPackage",
            targets: ["NetworkLayerPackage"]),
    ],
    targets: [
        .target(
            name: "NetworkLayerPackage"),
        .testTarget(
            name: "NetworkTests",
            dependencies: ["NetworkLayerPackage"]),
    ]
)
