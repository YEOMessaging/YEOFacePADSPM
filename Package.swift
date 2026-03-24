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
      url: "https://github.com/YEOMessaging/YEOFacePADSPM/releases/download/0.1.3/YEOFacePAD.xcframework.zip",
      checksum: "34a8c02bef5558f098da0da713f5e0616ea1ec01e81cc5a3d91453556ad2ea27"
    )
  ]
)

