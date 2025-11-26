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
                    url: "https://github.com/sumitmakkar/SwiftPackageManagerTesting/releases/download/MyLib-3.0/MyLibrary.xcframework.zip",
                    checksum: "2fca1d829ba27bc3b4b12f349c59ad4b91ea8eb210713a826b003ed0a2b2bc43"
                )

    ]
)
