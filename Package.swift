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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsSDK.xcframework.zip", checksum: "cdcf247da6b59e701c278beea38aefc56dc1f845469ad6e02070678c044c5ee4"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsPushSDK.xcframework.zip", checksum: "b836b4b62f91765c62f9d85484befcd310f92a7d0ed36adab766c27e015374c0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsKernelSDK.xcframework.zip", checksum: "00044560a22776bbd6f01d63d7971467112284bc3e92e7e99838ad289de40ac2"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsContextSDK.xcframework.zip", checksum: "8a1539552d1619f850b86eefb719165f291fb59288bcab248d3d5ac064050fe6"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsCoreConcierge.xcframework.zip", checksum: "a91d3f43db79d20cf6632e57238f27d6a358e56288849ed0aee3ff3f65f6caae"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsConcierge.xcframework.zip", checksum: "d042a0f8d32212e70d4d05582b46392e67fbf146d8db11e81e431ed5e0896e83"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "6fbb0bb9964259d861290a89c52ecda4f2cd1a09c6d24cdbfd105af0259e46d8"),
  ]
)
