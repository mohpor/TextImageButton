// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TextImageButton",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "TextImageButton",
            targets: ["TextImageButton"]),
    ],
    dependencies: [
        .package(url: "https://github.com/CosmicMind/Material", .branch("ios13")),
    ],
    targets: [
        .target(
            dependencies: ["Material"],
            name: "TextImageButton",
            path: "Pod/Classes"          
            ),
    ],
    swiftLanguageVersions: [.v5]
)