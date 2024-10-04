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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc3/FlybitsSDK.xcframework.zip", checksum: "d08621a5b9fe01508efc4232a4bb2cb3bd3edd93d2a12922d7fcf89d4d5a1ef9"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc3/FlybitsPushSDK.xcframework.zip", checksum: "24fcf57ef52d800057e937993c414fcffafd454c5fb147edf4d75ba39a7c6aeb"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "c2bf58bec50814df39c3485057e816f1fe666a0ae3d3e86b27c70c67c3f861a1"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc3/FlybitsContextSDK.xcframework.zip", checksum: "949129fcdf49a569c3f836069c2c96fcdf91cc22ce2355c6a0ec45adac66ea02"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "d0afd713b04136f5c50384c51baa8decbb9e6adf5fec59876a54c89b910019bc"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc3/FlybitsConcierge.xcframework.zip", checksum: "400c5c48551bebcc07f18b986aec09662469a97913a5e8d19c727aabee039e4a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "97471e830cc8a1e96d752ebe2262610c7e0438ad102b17b5eae9614fe9ff660b"),
  ]
)
