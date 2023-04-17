// swift-tools-version:5.3
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
              dependencies: [
                .product(name: "UIKit", package: "com.apple.uikit")
            ]
            
        )
    ]
)