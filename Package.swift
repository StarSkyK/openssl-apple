// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "openssl-apple",
    products: [
        .library(
            name: "openssl-apple",
            targets: ["openssl"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            url: "https://github.com/StarSkyK/openvpn-ios/releases/download/v6.4.1/openssl.xcframework.zip",
            checksum: "1fb9c5aabb7bf221390d7ac32f5fea1b0868e61ee525a364c3b1b29b5f8019d3"),

        // local development
//        .binaryTarget(
//            name: "openssl",
//            path: "frameworks/openssl.xcframework.zip")
    ]
)
