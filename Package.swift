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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha15/FlybitsSDK.xcframework.zip", checksum: "f345ecc3b39c35884d98b2c9ea0130bae641173015332d37d2b2d8fd14d8ce0b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha15/FlybitsPushSDK.xcframework.zip", checksum: "2b26824a6355f8605f91059319c314c09e9da449933e0c90893e000afe9e15ac"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha15/FlybitsKernelSDK.xcframework.zip", checksum: "4fa42fddae7768c76cbd04f5441b972d8332a33bb97bc843959d6e9bdd52b243"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha15/FlybitsContextSDK.xcframework.zip", checksum: "50c3cc87e36296d3a66c657589559971875d5543845b934b5664b04c45ba845c"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha15/FlybitsCoreConcierge.xcframework.zip", checksum: "6f6612cad719e5d38de4df86d9ad4450865e8846132afc16bb66593e7f3aa855"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha15/FlybitsConcierge.xcframework.zip", checksum: "9764656d12dd9dccc72aae6719338be27ef872e4607fd0a1f3e76cb3d8f5ea0d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha15/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f66d077aec70c34b11aa79e5ad3eac99ebbd2ead7e00429d6698f9ee69642198"),
  ]
)
