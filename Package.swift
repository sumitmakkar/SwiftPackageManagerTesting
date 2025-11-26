// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
                    name: "MyLibrary",
                    url: "https://github.com/sumitmakkar/SwiftPackageManagerTesting/releases/download/v6.0.0/MyLibrary.xcframework.zip",
                    checksum: "9af12d75dd94b814553d4829e08e95c4c45ecf895e31b7bf08f2816edd38d8c3"
                )

    ]
)
