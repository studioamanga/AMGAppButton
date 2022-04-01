// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AMGAppButton",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "AMGAppButton", targets: ["AMGAppButton"])
    ],
    dependencies: [
        .package(path: "../VTAppButton")
    ],
    targets: [
        .target(
            name: "AMGAppButton",
            dependencies: ["VTAppButton"],
            resources: [
                .process("Resources")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
