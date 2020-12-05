// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SWRevealViewController",
    products: [
        .library(name: "SWRevealViewController", targets: ["SWRevealViewController"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SWRevealViewController",
            path: "SWRevealViewController",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "SWRevealViewControllerTests",
            dependencies: ["SWRevealViewController"]
        ),
    ]
)
