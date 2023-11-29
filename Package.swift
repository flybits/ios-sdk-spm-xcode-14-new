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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha3/FlybitsSDK.xcframework.zip", checksum: "602dd582420601268f98c49ce03a33a12c5aae68e0156aac728d113687bb5646"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha3/FlybitsPushSDK.xcframework.zip", checksum: "ea0c6b7bd852343db61c720403b11bc575093b3cb17d414cdb891ecbbda5a3bf"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha3/FlybitsKernelSDK.xcframework.zip", checksum: "d25ce6c86505caa187113ff71387048182b3ab3048ec30f75b489ce48e61f3af"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha3/FlybitsContextSDK.xcframework.zip", checksum: "d53a424b810aaf1b3f210706a3485c1410ea168b8696f4f3930c4c99fad4c45f"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha3/FlybitsConciergeSDK.xcframework.zip", checksum: "3c3439496d18ad21e02012d58e3c567a88cb9cee7838525317b845cc5042e35f"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha3/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "8916b375ea7eacfe8c060122c98291b2946356654c8e7c9942e6dd6283333b7a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3d6d6b04e1d1e322ad10363c286f13a06a56b16e18777c5f601c4daa754ad834"),
  ]
)
