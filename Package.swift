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
      name: "YEOFacePAD",
      url: "https://github.com/YEOMessaging/YEOFacePADSPM/releases/download/0.1.4/YEOFacePAD.xcframework.zip",
      checksum: "e6e8c1dacda01a455e2af8732bc771151f625e7d2c4b7af6cc05876a351361c4"
    )
  ]
)

