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
            url: "https://github.com/StarSkyK/openvpn-ios/releases/download/v6.4/openssl.xcframework.zip",
            checksum: "a6b9f2deaaf92717a6b0798423c1f3808f59a69cb92c1842c54dec5f056362d1"),

        // local development
//        .binaryTarget(
//            name: "openssl",
//            path: "frameworks/openssl.xcframework.zip")
    ]
)
