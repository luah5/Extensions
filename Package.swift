// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Extensions",
    platforms: [.macOS(.v11)],
    products: [
        .library(
            name: "Extensions",
            targets: ["Extensions"]
        ),
    ],
    targets: [
        .target(
            name: "Extensions"
        )
    ]
)