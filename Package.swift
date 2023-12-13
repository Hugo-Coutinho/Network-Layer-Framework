// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HGNetworkLayer",
    platforms: [
            .iOS(.v16)
        ],
    products: [
        .library(
            name: "HGNetworkLayer",
            targets: ["HGNetworkLayer"]),
    ],
    targets: [
        .target(
            name: "HGNetworkLayer"),
        .testTarget(
            name: "NetworkTests",
            dependencies: ["HGNetworkLayer"]),
    ]
)
