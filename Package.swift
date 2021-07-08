// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Enigma-Labs/MatrixSDK/releases/download/v0.19.3/MatrixSDK.xcframework.zip", checksum: "8107b34a832636ca54a64ccc59db5eb5a8e1a2a4a8de4eb1c04aa79d16a76acb")
    ]
)
