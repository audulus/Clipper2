// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "Clipper2",
    platforms: [
        .macOS(.v11), .iOS(.v13)
    ],
    products: [
        .library(
            name: "Clipper2",
            targets: ["Clipper2"])
    ],
    targets: [
        .target(
            name: "Clipper2",
            path: "CPP/Clipper2Lib",
            sources: ["src"],
            publicHeadersPath: "include"
        )
    ],
    cxxLanguageStandard: .cxx20
)
