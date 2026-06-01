// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "XMSegmentedControl",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "XMSegmentedControl", targets: ["XMSegmentedControl"])
    ],
    targets: [
        .target(
            name: "XMSegmentedControl",
            path: "Pod/Classes"
        )
    ]
)
