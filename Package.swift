// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AMGAppButton",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13), .macOS(.v10_15)
    ],
    products: [
        .library(name: "AMGAppButton", targets: ["AMGAppButton"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/vtourraine/VTAppButton.git",
            from: "1.0.0"
        )
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
