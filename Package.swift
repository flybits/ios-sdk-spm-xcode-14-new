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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6/FlybitsSDK.xcframework.zip", checksum: "968423cb99954d903f0f61d2df7a9ed56eeca4ad42218e1d3276ab4805e90bff"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6/FlybitsPushSDK.xcframework.zip", checksum: "d94787bd80ccd89d6d4f95c5db2d94bc5d92e87d172ef03247536af551e13127"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6/FlybitsKernelSDK.xcframework.zip", checksum: "069aef8b50b2b279dd0c3a19c0a4adff562dbbff55bb0ce68766dd2ec6130d13"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6/FlybitsContextSDK.xcframework.zip", checksum: "6bb3b560c81b221c61a3dbfc426a1869daa9c08f60b535d5a1d41c2dfea33b87"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6/FlybitsConciergeSDK.xcframework.zip", checksum: "46e288d310bdceecee76ca1faecffc20e66687d99aeaadaeb48008b221ad3eec"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "4d350c365931ee7aca12c079662180aa2f7fbf58817fb4de4c9f0c46b5adfe17"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "57d4606f4508b4ae3770cd40e45cbc442f2b84b846ac80aa2bbb13fcc71964b4"),
  ]
)
