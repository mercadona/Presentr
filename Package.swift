// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Presentr",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(name: "Presentr", targets: ["Presentr"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Presentr", path: "Presentr"),
        .testTarget(name: "PresentrTests", dependencies: ["Presentr"], path: "PresentrTests"),
    ]
)
