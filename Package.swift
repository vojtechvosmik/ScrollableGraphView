// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ScrollableGraphView",
    platforms: [.iOS(.v12), .macOS(.v10_14), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "ScrollableGraphView", targets: ["ScrollableGraphView"])
    ],
    targets: [
        .target(
            name: "ScrollableGraphView",
            path: "Sources"
        )
    ]
)
