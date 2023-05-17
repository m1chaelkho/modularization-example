// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IGHome",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "IGHome",
            targets: ["IGHome"]),
    ],
    dependencies: [
        .package(path: "../../IGModels")
    ],
    targets: [
        .target(
            name: "IGHome",
            dependencies: [
                .product(name: "IGModels", package: "IGModels")
            ],
            resources: [
                .copy("DemoVideo/demo.mp4"),
                .copy("DemoVideo/demo2.mp4")
            ]
        ),
        .testTarget(
            name: "IGHomeTests",
            dependencies: ["IGHome"]),
    ]
)
