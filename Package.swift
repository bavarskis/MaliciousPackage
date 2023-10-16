// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MaliciousPackage",
    products: [
        .library(
            name: "MaliciousPackage",
            targets: ["MaliciousPackage"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MaliciousPackage",
            url: "https://github.com/bavarskis/MaliciousPackage/blob/main/Binaries/MaliciousActor.xcframework.zip",
            checksum: "afe087f15b24fdde8d7c0bccdefec7d6c95ca1aec66b4ea2e61edfe4f77d038b")
    ]
)
