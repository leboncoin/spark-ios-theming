# Theming

**Spark** is the [Leboncoin](https://www.leboncoin.fr/)'s _Design System_.

The repository here contains the Theming, the Spark Theme and the mock for the Theming.

You can also see all of our Spark iOS repositories on [Github](https://github.com/orgs/leboncoin/repositories?q=spark-ios+sort%3Aname-asc).

## Technical Documentation

You are a developer ? A technical documentation in _DocC_ is available [here](https://leboncoin.github.io/spark-ios-theming/).

### Swift Package Manager

_Note: Instructions below are for using **SPM** without the Xcode UI. It's the easiest to go to your Project Settings -> Swift Packages and add SparkTheming from there._

To integrate using Apple's Swift package manager, without Xcode integration, add the following as a dependency to your `Package.swift`:

```swift
.package(url: "https://github.com/leboncoin/spark-ios-theming.git", .upToNextMajor(from: "1.0.0"))
```

and then specify `SparkTheming` as a dependency of the Target in which you wish to use the SparkTheming.

Here's an example `Package.swift`:

```swift
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MyPackage",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "MyPackage",
            targets: ["MyPackage"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/leboncoin/spark-ios-theming.git",
            .upToNextMajor(from: "1.0.0")
        )
    ],
    targets: [
        .target(
            name: "MyPackage",
            dependencies: [
                .product(
                    name: "SparkTheming", // Theming protocols
                    package: "spark-ios-theming"
                ),
                .product(
                    name: "SparkTheme", // Leboncoin theming implementation
                    package: "spark-ios-theming"
                ),
        )
        .testTarget(
            name: "MyPackageUnitTests",
            dependencies: [
                "MyPackage",
                .product(
                    name: "SparkThemingTesting", // Public theming mocks
                    package: "spark-ios-theming"
                )
            ],
            path: "Tests/UnitTests"
        ),
    ]
)
```

## License

```
MIT License

Copyright (c) 2024 Leboncoin

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
