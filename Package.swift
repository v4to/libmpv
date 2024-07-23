// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libmpv",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "libmpv",
            targets: ["libmpv"]),
    ],
    targets: [
        .binaryTarget(
            name: "libmpv",
            url: "https://github.com/v4to/libmpv/releases/download/1.0.0/libmpv.zip",
            checksum: "b6bd470fd5a7601e5cadf42ecf12f6b117a32eed126a5f9d49f386ecbe09ef99"
        )
    ]
)
