// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GCDWebServer",
    products: [
        .library(
            name: "GCDWebServer",
            targets: ["GCDWebServer"]),
    ],
    targets: [
        .target(
            name: "GCDWebServer",
            path: "GCDWebServer",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("Private"),
            ])
    ]
)
