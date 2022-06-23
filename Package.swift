// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Abound",
    products: [
        .library(name: "Abound", targets: ["Abound"])
    ],
    targets: [
        .binaryTarget(
            name: "Abound",
            url: "https://sdk.aboundlabs.com/Abound-iOS-SDK-0.9.0.zip",
            checksum: "23c05ef21451b11e214b5464cda088040a0b59cb98868d9e4c3ea4a9ed1b9f68"
        )
    ]
)