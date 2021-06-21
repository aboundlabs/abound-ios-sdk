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
            url: "https://sdk.aboundlabs.com/Abound-iOS-SDK-0.8.0-alpha3.zip",
            checksum: "c8d0c915b5ddcba27c34c66fc6464973d1d12296270f2b6a669abd4aca800441"
        )
    ]
)