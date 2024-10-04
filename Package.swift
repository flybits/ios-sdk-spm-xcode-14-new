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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsSDK.xcframework.zip", checksum: "0e84b72afebe869590667e517d09fdd64f9870a6e1ec1e84262985cf9f3d6a92"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsPushSDK.xcframework.zip", checksum: "be7156f5a0542859f2a511594b0e53376f59aee81d4d35bbd0cf089c1bbb2709"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsKernelSDK.xcframework.zip", checksum: "76d6e56016f69c0367c942afa06eddeec7990bea3219943708df2d603bed6080"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsContextSDK.xcframework.zip", checksum: "a62b01b93ff2428a4b7d56e0691140f5bc364b1e30670257e3817003b1b07cd0"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsCoreConcierge.xcframework.zip", checksum: "1f4b40cb91a20fbec626316d488fd85873263e5b61d0988a4cee090ea2a345f3"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsConcierge.xcframework.zip", checksum: "1964e2afb1a7859a77e40b91a66b709606e56d2ca7b56ebcfe69f480420bfafb"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ea996c45d287242ffca62b70810ca76994a218161f0234c7ac665fc5fd817f65"),
  ]
)
