// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsMap-SPM",
    defaultLocalization: "ko",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap"
            ]
        )
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/wlsdms0122/NMapsMap-SPM/releases/download/3.15.0/NMapsMap.xcframework.zip",
            checksum: "79e3190897309ae0dbdce7431038c213c1edccd7ff2709ee8556196ba53a61bf"
        )
    ]
)
