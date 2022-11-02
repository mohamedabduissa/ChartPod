// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ChartsMabdu",
    platforms: [
          .iOS(.v9),
          .tvOS(.v9),
          .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "ChartsMabdu",
            targets: ["ChartsMabdu"]),
    ],
    targets: [
        .target(name: "ChartsMabdu")
    ],
    swiftLanguageVersions: [.v5]
)
