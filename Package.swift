// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2/FlybitsSDK.xcframework.zip", checksum: "85594d8f992fe94e1bfc57b6f1062a51324ea41ebc13d29121dc3ca54c74f1a9"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2/FlybitsPushSDK.xcframework.zip", checksum: "5d4d8bfb8b16c85d5036dae860603897d0d33829c6eea7e81a30f67d6264e97b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2/FlybitsKernelSDK.xcframework.zip", checksum: "bccc6fcd73a434da5046dedd3965e877b29fcbc3557cb5e399c3b10265cf3ac1"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2/FlybitsContextSDK.xcframework.zip", checksum: "d268b2086a4bd9417558a948ef3c9aa06c336d39944d4b75afeced52ed1f02a7"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2/FlybitsConciergeSDK.xcframework.zip", checksum: "ef934d2bad8ec850a1b25c112a803f67004f573851ef27f0912d1583b5481fd1"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "19b2ec11e0658818318ea6b95a068d18939bebc34c595f7b14c4a29ab3f85899"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "c2550e7e1381985c883f0891bc962a968e56b02dcf7f3a282825f94e125eaaeb"),
  ]
)
