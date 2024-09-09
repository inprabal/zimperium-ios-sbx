// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "ZDefendSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ZDefendSDK",
            type: .static,
            targets: ["ZDefendSDK"]
        )
    ],
    dependencies: [
        // Add other dependencies if needed
    ],
    targets: [
        .binaryTarget(
            name: "ZDefendSDK",
            url: "https://vida-ro:1GiNW2oX$L6Xbci@zimperium.jfrog.io/artifactory/zdefend-releases/zimperium/sdk/zdefend-ios-sbx/5.4.46/zdefend-ios-sbx-5.4.46.zip",
            checksum: "22856d3bfafd2a6efccd4bd1a0ab5bc04ccaeed3c38089f6f72fce167a5242ee"
        )
    ]
)

