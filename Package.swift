// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsCoreConcierge", "FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConcierge"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha11/FlybitsSDK.xcframework.zip", checksum: "caca671d074b36f800a380d735079e7135283f2ec4d1d651821ae0b47a54ce1b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha11/FlybitsPushSDK.xcframework.zip", checksum: "0f481a94966b26bc2ba12b08e69cb1a5e5f1f404e56f301e440290dbec134eb7"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha11/FlybitsKernelSDK.xcframework.zip", checksum: "21b1554c46888e984ec92221114c052add95a4fafcec57e9d01153efca48632b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha11/FlybitsContextSDK.xcframework.zip", checksum: "2aa7e2bb168f35a94e227842913ae5b0e048db717a2d5a31b0cbd1b94d40bd14"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha11/FlybitsCoreConcierge.xcframework.zip", checksum: "9518c6a55b2ac85116cb140332425025b0407215b38697ab776aef497db553b1"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha11/FlybitsConcierge.xcframework.zip", checksum: "2cab8fa1184e7178d7fdb195334fb771c24d9a79068d80e197958589e4f160e4"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha11/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f691e10f552360e98f8353b50f02c0f4fd4a6b39953bd3b4cc4e430fb35b8863"),
  ]
)
