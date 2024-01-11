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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha/FlybitsSDK.xcframework.zip", checksum: "31787b923f41a80c64c8102bbef3af0f018840113d1049243c6c51b5a37ed5e6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha/FlybitsPushSDK.xcframework.zip", checksum: "20d16c54fde18739185ab48e21a3e7252a66c0f823c7c452875b38e761a86fcd"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha/FlybitsKernelSDK.xcframework.zip", checksum: "d721d95a6e58d427b84142c78767de028a13a9ff71422412edb6e6e99db590ae"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha/FlybitsContextSDK.xcframework.zip", checksum: "b4d27c0d86e237bc065f522df15ab8a836f710fa35d1cd2679458c429e893310"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha/FlybitsCoreConcierge.xcframework.zip", checksum: "764e5b619591d0b1f16382cecdcc29940d6080dd8d791c60b2a9baff59b1d755"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha/FlybitsConcierge.xcframework.zip", checksum: "aa70ad07eae535315f434888d030f6c013ad0c4870136d0bc008f8f3462e15e9"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.6.0-alpha/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b47321bf75db5f8534d6881e08d42f24414fce04c4718b2a4137ff27f51b9b1a"),
  ]
)
