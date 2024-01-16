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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha5/FlybitsSDK.xcframework.zip", checksum: "944a55d3912c9b3b335f4314e1b76bb8bded9898ee3e36baa7bbdf2d82de0361"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha5/FlybitsPushSDK.xcframework.zip", checksum: "be4898c1df697e2b36c2a5324f572bdc381cc7949f48e068e7ae80f115db4587"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha5/FlybitsKernelSDK.xcframework.zip", checksum: "94f8a50e54c3bbe8703b7c244279f7b0cc84490eb5838d4d9ff42c247e2026e4"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha5/FlybitsContextSDK.xcframework.zip", checksum: "a98b6730c3922688a0e88d59616f8963feace50146f55f1ee35eddd843dc0a42"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha5/FlybitsCoreConcierge.xcframework.zip", checksum: "ae7ce10b0dfa28e858024c35bf1452698852dfa63fdb985e70a9d3d32a154310"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha5/FlybitsConcierge.xcframework.zip", checksum: "c2d74f9cb44c77051d49ca9dcdd2507e8a4eb4d55c4e17ad402381dded1e58fc"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3949cd36a4d157a6502629c4a627acfcfa9b235930e8a08880ee2ac1df3899c3"),
  ]
)
