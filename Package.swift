// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver", .upToNextMajor(from: "1.0.0"))
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Enigma-Labs/MatrixSDK/releases/download/v0.21.0/MatrixSDK.xcframework.zip", checksum: "ca8c434d4db376123faf80c3f31ffb002ed8e6c06b96725431257d1b2c227e54")
    ]
)
