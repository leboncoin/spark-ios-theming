// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// swiftlint:disable all
let package = Package(
    name: "SparkTheming",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SparkTheming",
            targets: ["SparkTheming"]
        ),
        .library(
            name: "SparkThemingTesting",
            targets: ["SparkThemingTesting"]
        ),
        .library(
            name: "SparkTheme",
            targets: ["SparkTheme"]
        ),
    ],
    targets: [
        .target(
            name: "SparkTheming"
        ),
        .target(
            name: "SparkThemingTesting",
            dependencies: [
                "SparkTheming"
            ]
        ),
        .target(
            name: "SparkTheme",
            dependencies: [
                "SparkTheming"
            ],
            resources: [
                .process("Resources/")
            ]
        ),
        .testTarget(
            name: "SparkThemingUnitTests",
            dependencies: [
                "SparkTheming",
                "SparkThemingTesting"
            ]
        ),
        .testTarget(
            name: "SparkThemeUnitTests",
            dependencies: [
                "SparkTheme",
                "SparkTheming",
                "SparkThemingTesting"
            ]
        ),
    ]
)
