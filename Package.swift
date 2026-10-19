// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZoomMeetingSDK-iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MobileRTC", targets: ["MobileRTC"]),
        .library(name: "MobileRTCScreenShare", targets: ["MobileRTCScreenShare"]),
        .library(name: "zoomcml", targets: ["zoomcml"]),
    ],
    targets: [
        .binaryTarget(
            name: "MobileRTC",
            url: "https://github.com/zoom/meetingsdk-ios/releases/download/v7.2.1/MobileRTC.xcframework.zip",
            checksum: "21e6219d4431909374d86a7eef393ed805991c9a7b03ba517ab877ee9ec5a2de"
        ),

        .binaryTarget(
            name: "MobileRTCScreenShare",
            url: "https://github.com/zoom/meetingsdk-ios/releases/download/v7.2.1/MobileRTCScreenShare.xcframework.zip",
            checksum: "afadd346ecc48581b02ac34d28b090de31ab7a430f664ef8b1ca17c41e3a0edd"
        ),

        .binaryTarget(
            name: "zoomcml",
            url: "https://github.com/zoom/meetingsdk-ios/releases/download/v7.2.1/zoomcml.xcframework.zip",
            checksum: "a8e50d7adbec13f41fce3ab17348648d11da3b8cc6507bc46a260e0c7b135715"
        ),

    ]
)
