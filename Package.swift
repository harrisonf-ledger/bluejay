// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Bluejay",
    platforms: [
        .iOS(.v11),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "Bluejay",
            targets: ["Bluejay"]),
    ],
    targets: [
        .target(
            name: "Bluejay",
            path: "Bluejay/Bluejay"),
    ],
    swiftLanguageVersions: [.v5]
)
