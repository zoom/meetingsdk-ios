// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZoomMeetingSDK-iOS",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "MobileRTC", targets: ["MobileRTC"]),
        .library(name: "MobileRTCScreenShare", targets: ["MobileRTCScreenShare"]),
        .library(name: "zoomcml", targets: ["zoomcml"]),
    ],
    targets: [
        .binaryTarget(
            name: "MobileRTC",
            url: "https://github.com/zoom/meetingsdk-ios/releases/download/v7.2.5/MobileRTC.xcframework.zip",
            checksum: "fb4f92625f7be5c7b6dc56e46a7f9a5622098ffffbba1ab81fa6b372b860f47d"
        ),

        .binaryTarget(
            name: "MobileRTCScreenShare",
            url: "https://github.com/zoom/meetingsdk-ios/releases/download/v7.2.5/MobileRTCScreenShare.xcframework.zip",
            checksum: "4d95a5035397ad90bb0eef0913c347ded58576f735be099ee7f0798943da486a"
        ),

        .binaryTarget(
            name: "zoomcml",
            url: "https://github.com/zoom/meetingsdk-ios/releases/download/v7.2.5/zoomcml.xcframework.zip",
            checksum: "c48dbfd0aee016dabbb220040187d8058f41699833dcf57ab1fa3637c760ef76"
        ),

    ]
)
