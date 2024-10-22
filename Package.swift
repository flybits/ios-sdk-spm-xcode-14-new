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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc6/FlybitsSDK.xcframework.zip", checksum: "5d88120549e3201981c64a97df412b7ffc0ca9c7a435d07a847bd10f40388fb7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc6/FlybitsPushSDK.xcframework.zip", checksum: "e32e9bc1725651c90a1844c2c6ed4f10861ba10a55e7ac99e30a5d8ab1daaf9a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc6/FlybitsKernelSDK.xcframework.zip", checksum: "f2d4c107f9dbfb71c7ae27066aa6bbc2524b923abe68a25f9f3d58187ac44c24"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc6/FlybitsContextSDK.xcframework.zip", checksum: "249989eeef88c289ff8c417d00748d21687c2f8582d1e3702d484c649be4dc25"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc6/FlybitsCoreConcierge.xcframework.zip", checksum: "8518d95772be2b4abf65e198cd449cd9c15ae12fa59fd7f13753ae99c537a75c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc6/FlybitsConcierge.xcframework.zip", checksum: "c6d8bcb2b17f01d49f31ab1215beee387d09c1de7a5c5361bf4223342e0690f6"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b45ecf6d742155073c48f55af7d09395ef046129dfb079350668c70331e47e02"),
  ]
)
