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
            url: "https://monetate.jfrog.io/artifactory/monetate-ios-local/Monetate/2026.07.10/Monetate.xcframework.zip",
            checksum: "85ea7b921078e5a1b181422fbf92741c75be40ee28a9469edaa30804a5b315ee"
        )
    ]
)
