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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM-Xcode-14/Flybits/5.1.1/FlybitsSDK.xcframework.zip", checksum: "b8938dd3fe5ff020ade62f685aaa9f338ba80abfbaa061057c2feed0ef093901"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM-Xcode-14/Flybits/5.1.1/FlybitsPushSDK.xcframework.zip", checksum: "d29654f69474d84fea2aeb2ea83f51e4a94231ee595b35ac651dfb6dfea9f2ed"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM-Xcode-14/Flybits/5.1.1/FlybitsKernelSDK.xcframework.zip", checksum: "067afd589c4aa1f1ccd354c2b4e752785201ca932c39a439f795f1bc61e5390f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM-Xcode-14/Flybits/5.1.1/FlybitsContextSDK.xcframework.zip", checksum: "c1b8d83c0e0545340ad3c20263b4a57c3e5588af0629f3bd4e04c6c1eae93d68"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM-Xcode-14/Flybits/5.1.1/FlybitsCoreConcierge.xcframework.zip", checksum: "4e4b8d1837c19e85d697c296e2e63859c35002bd692ac88ed49dafe94e47ac1f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM-Xcode-14/Flybits/5.1.1/FlybitsConcierge.xcframework.zip", checksum: "f261be61f35b2ade524478674c1cb2589a8bced13f2e1793118b406f977f5dee"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM-Xcode-14/Flybits/5.1.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a2c4a7dece2b529f3ca2db950df278721019001cedc9b4adff05889e1c5465b0"),
  ]
)
