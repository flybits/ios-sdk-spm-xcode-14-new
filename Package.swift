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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc7/FlybitsSDK.xcframework.zip", checksum: "7966915cd6d3f9e491dca6840ea7ae953f74084bc26f50360f51ad03aca5961a"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc7/FlybitsPushSDK.xcframework.zip", checksum: "4507577316074ef83ef2075775caf504a3d844327121f0bab65c83aea52081f8"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc7/FlybitsKernelSDK.xcframework.zip", checksum: "cd3ba303ff934a3718e14e4ed6e47fcb7410d30c996fa378a98ecb3a8725b3f1"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc7/FlybitsContextSDK.xcframework.zip", checksum: "a4481f9811e94dd63ccd7b8b3d652fc28f7132540a8ae5427915c58b33eec431"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc7/FlybitsCoreConcierge.xcframework.zip", checksum: "e805a80df36ee324970c13f545767ce6a9acfcf1a0c0c7b1705d33f5f0008530"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc7/FlybitsConcierge.xcframework.zip", checksum: "3ddb8d2ce62eaad45d4eeadd6b0ef49288d403aad68da333c3391bcd23bf36e0"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a97aef48a787c8e04ec9ecf3188cf811526dcea2f57f70890f09efcdf1cafc5a"),
  ]
)
