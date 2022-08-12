// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Bolts",
    products: [
        .library(
            name: "Bolts",
            targets: ["Bolts"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Bolts",
            dependencies: [],
            publicHeadersPath: "include",
            cSettings: [.headerSearchPath("include")]),
    ]
)
