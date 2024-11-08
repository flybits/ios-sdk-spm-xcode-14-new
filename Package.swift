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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc8/FlybitsSDK.xcframework.zip", checksum: "b9f28ab3817439993625e8f669115f8da2dc01d945401c4e50ae6929e331bbcf"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc8/FlybitsPushSDK.xcframework.zip", checksum: "d3f3199d043e9a454f84fe2f13df1ef55884fbaab56036d90f2a7b548daf1dd7"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc8/FlybitsKernelSDK.xcframework.zip", checksum: "c5efb0013f9f75c9d0d882373ad8c1c042671413b6bd8c7fa88c2d0b4db27510"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc8/FlybitsContextSDK.xcframework.zip", checksum: "a0416f2b6b3e121f0f965658be4d68b0446f50498f7bb6f5e59d6a827c5426ca"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc8/FlybitsCoreConcierge.xcframework.zip", checksum: "aef848cb2a012e5dbdc4eb9f7c0c5fa934f9e5c3c60b5884813a07865901b8cf"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc8/FlybitsConcierge.xcframework.zip", checksum: "6c33a18e42e35e0ed5f483f4e607a765a21d13354761147466c067b748a52825"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d6f2b3d4bf36f49800f8297138e183a4d48e771f75f4541c017976ae67c5cd68"),
  ]
)
