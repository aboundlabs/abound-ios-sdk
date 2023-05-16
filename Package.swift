// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Abound",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Abound",
            targets: ["Abound"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Abound",
            url: "https://sdk.aboundlabs.com/Abound-iOS-SDK-1.1.0.zip",
            checksum: "c522cf4feac482ef8e700a10bd2c93366056ab6b48c3edb7843f86004c162dff"
        )
    ]
)