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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha4/FlybitsSDK.xcframework.zip", checksum: "c73683460cf4d0b85871fcf1b1094ddfa865bdd382779c36bce1220e49fb5e79"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha4/FlybitsPushSDK.xcframework.zip", checksum: "e68c5794d3166f485708e95c004d44318715d4b9be7bb1ec9081fb494282c4ce"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha4/FlybitsKernelSDK.xcframework.zip", checksum: "ba6b54b75fe01aa9280568c65137cbe16c0d0804de8b1a97355c705650dce766"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha4/FlybitsContextSDK.xcframework.zip", checksum: "4fc830c2512a0733459cc10bc55b423f0207ce0c2a9bb0e5c1314c96edec60dd"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha4/FlybitsConciergeSDK.xcframework.zip", checksum: "ad23ecc4090764537f9aa99b8020378db6edc9288e97135737d3c8c606edda35"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha4/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "05d4aaa51af1415d12bf7060de0a5b260d1e056e1bee8806aec78ca627cf661d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "91944fde67f2b4db936146c09f71da1b35b4ef1348e9c81ab8bae989298e259f"),
  ]
)
