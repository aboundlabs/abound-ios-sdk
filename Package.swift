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
            url: "https://sdk.aboundlabs.com/Abound-iOS-SDK-0.8.0.zip",
            checksum: "5dc6a1fdfd84fd5ca9ab786f5d22be01ce7c04a414165171716ce914ba11c4ec"
        )
    ]
)