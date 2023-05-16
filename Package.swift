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
            checksum: "7b5e70d468183a299f799ae8dbc4957832514cd09c825c3b28a107dd5ee2de31"
        )
    ]
)