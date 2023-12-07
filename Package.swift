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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha14/FlybitsSDK.xcframework.zip", checksum: "35ce0c209821f3eb9ef7b89cedb65762dc51c11326e3657beb850211b657ad29"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha14/FlybitsPushSDK.xcframework.zip", checksum: "794e95e0861385cbd2220e6cb048402b6ca778dd0d730936dec181e5982a02b9"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha14/FlybitsKernelSDK.xcframework.zip", checksum: "a1fe80d2cd1d6b30d8a76803e5b405a4499c43490f9ba805dc2eac79f2928607"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha14/FlybitsContextSDK.xcframework.zip", checksum: "a4ecf539101a55416e1c77e1f1cd1dd2229cf901df60246952fd354a9e12f56a"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha14/FlybitsCoreConcierge.xcframework.zip", checksum: "4049f4d31318624ffe4195a78b48e82c2e5f4560b65e9fd4feb0cf8baf6b8c7c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha14/FlybitsConcierge.xcframework.zip", checksum: "0e49dc1e1a7473c566c9e4fcb2ee22fe7997a6c0013ca85e3043cd077fa4dfbe"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha14/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4ad4c69a14bd2bd281a1e6a34b2fc9993aadc10b5421fc7580d52f94c64dd4ce"),
  ]
)
