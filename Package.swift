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
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Enigma-Labs/MatrixSDK/releases/download/v0.20.6/MatrixSDK.xcframework.zip", checksum: "50503c6a44fe5d2ab1842160b8d312d3bd20c4285d9a75c621a32ebcc2b5ce66")
    ]
)
