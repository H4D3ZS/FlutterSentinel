// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "VZBridge",
    platforms: [
        .macOS(.v14),
    ],
    dependencies: [
        .package(url: "https://github.com/mhdhejazi/Dynamic", from: "1.2.0"),
    ],
    targets: [
        .executableTarget(
            name: "vzbridge",
            dependencies: [
                .product(name: "Dynamic", package: "Dynamic"),
            ],
            path: "Sources/VZBridge",
            swiftSettings: [
                .unsafeFlags(["-framework", "Virtualization"], .when(platforms: [.macOS]))
            ],
            linkerSettings: [
                .linkedFramework("Virtualization"),
            ]
        ),
    ]
)
