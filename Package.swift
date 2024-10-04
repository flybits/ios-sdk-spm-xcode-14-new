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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc1/FlybitsSDK.xcframework.zip", checksum: "1c986138c2907343ffc498aec2528006f665275b3f1418e20b9c671d287c2b80"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc1/FlybitsPushSDK.xcframework.zip", checksum: "7451acd2ed978ffefc29af9b76500ca274985bd45e444873e8a8eb95ff204355"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "0b589d4008981260c474feace526224e2f5ec6421cd9e64500622fe6d524efb0"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc1/FlybitsContextSDK.xcframework.zip", checksum: "5327c8e6c4806a575800a0d60fc2a123289beadc6be5ba96c215501ac14fe7a7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "01b71f787a1f1901e06ebf23d707a160dd08f911ca6fb48dd79a317318ff2c2e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc1/FlybitsConcierge.xcframework.zip", checksum: "b78b62592885a515d5ee4ed22a1860d3232e3f4835ec2e1f4b8fdd57c3a06ff6"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b2f11f5f9c9a6c34d97b67c063eef71e6a84448f166e1dfbe2ab5310fe2c929e"),
  ]
)
