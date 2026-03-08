// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "VZBridge",
    platforms: [
        .macOS(.v13),
    ],
    targets: [
        .executableTarget(
            name: "vzbridge",
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
