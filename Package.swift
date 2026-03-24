// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOFacePAD",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "YEOFacePAD", targets: ["YEOFacePAD"])
  ],
  targets: [
    .binaryTarget(
      name: "YEODepth",
      url: "https://github.com/YEOMessaging/YEOFacePADSPM/releases/download/0.1.2/YEOFacePAD.xcframework.zip",
      checksum: "10cfdd19d469aa362bdda4a84fd28565528c9a63fd2c752391cc4b36f1aabd23"
    )
  ]
)

