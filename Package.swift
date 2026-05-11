// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TPKeyboardAvoidingSwift",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TPKeyboardAvoidingSwift",
            targets: ["TPKeyboardAvoidingSwift"]
        )
    ],
    targets: [
        .target(
            name: "TPKeyboardAvoidingSwift",
            path: "Sources/TPKeyboardAvoidingSwift"
        )
    ]
)
