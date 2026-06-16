// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "monetate-ios-sdk",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Monetate",
            targets: ["Monetate"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Monetate",
            url: "https://monetate.jfrog.io/artifactory/monetate-ios-local-dev/Monetate/2026.04.31/Monetate.xcframework.zip",
            checksum: "def270f77aa525036c7c464d9e5a7ca65e9704bc86adab5bd989d470304bb89b"
        )
    ]
)
