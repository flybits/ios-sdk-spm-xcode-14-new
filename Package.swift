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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha5/FlybitsSDK.xcframework.zip", checksum: "a6f66696615159d72093bcb9de6e0696aaa1ee9298de6426f783354582428947"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha5/FlybitsPushSDK.xcframework.zip", checksum: "58ce6319805d97f6ac78a989c05dcbd3b5f4a189c2c60c2d865416636b4cf6f5"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha5/FlybitsKernelSDK.xcframework.zip", checksum: "b2fe333776a464433358ffc5fa43bfe7b756b85eb582d33cf54093b9c95f2a89"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha5/FlybitsContextSDK.xcframework.zip", checksum: "2621cba468ce92c661e3b18dfdb790802e9601bd31b2473ff6a9a3ae869bb5a9"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha5/FlybitsConciergeSDK.xcframework.zip", checksum: "f605759c39973f37367a795f2d3cbfb834dff567b40b2211e8b83a4ee1ee3f9b"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha5/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "9293ad84d8594a2a1640a3cdd823b35263eb1cab2c6fc3476585a1a4805d201c"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3a7dad55a599c34c8a7192265f57faa0f570e794534c45196f3b181acb972a18"),
  ]
)
