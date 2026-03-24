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
      url: "https://github.com/YEOMessaging/YEOFacePADSPM/releases/download/0.1.0/YEOFacePAD.xcframework.zip",
      checksum: "ad990ef09bddf094c22c124c501678a0f89152a3ca90ec38fddad1646334eabd"
    )
  ]
)

