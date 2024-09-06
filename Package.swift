// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ios-sbx",
    platforms: [
        .iOS(.v12) // Adjust to your minimum supported iOS version
    ],
    products: [
        .library(
            name: "ios-sbx",
            targets: ["ios-sbx"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ios-sbx",
            url: "https://in.prabal%40gmail.com:cmVmdGtuOjAxOjE3NTcxMjQxMDY6VEs4cTU4Z3Jrc3hRUzI4Q1JyOW1aU2hYU2U5@zuday.jfrog.io/artifactory/zdefend-ios-swift/zimperium/5.4.46/ios-sbx/ios-sbx-5.4.46.zip",
            checksum: "22856d3bfafd2a6efccd4bd1a0ab5bc04ccaeed3c38089f6f72fce167a5242ee"
        )
    ]
)

