// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StickySlider",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "StickySlider", targets: ["StickySlider"])
    ],
    targets: [
        .target(name: "StickySlider")
    ],
    swiftLanguageVersions: [.v5]
)
