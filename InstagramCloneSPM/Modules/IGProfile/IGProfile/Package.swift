// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IGProfile",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "IGProfile",
            targets: ["IGProfile"]),
    ],
    dependencies: [
        .package(path: "../../IGModels")
    ],
    targets: [
        .target(
            name: "IGProfile",
            dependencies: [
                .product(name: "IGModels", package: "IGModels")
            ]
        ),
        .testTarget(
            name: "IGProfileTests",
            dependencies: ["IGProfile"]),
    ]
)
