// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "IGRPhotoTweaks",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "IGRPhotoTweaks",
            targets: ["IGRPhotoTweaks"])
    ],
    targets: [
        .target(
            name: "IGRPhotoTweaks",
            path: "IGRPhotoTweaks"
            
        )
    ]
)