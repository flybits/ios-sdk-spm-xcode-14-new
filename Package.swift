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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12/FlybitsSDK.xcframework.zip", checksum: "d9f843b7b41c45a6282e1dbbc43f41f1ebb388a1685ebd72136b1c53397a612a"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12/FlybitsPushSDK.xcframework.zip", checksum: "1ae536ca7be57b712165e578fcde3a7250910ebec9acb9c2c3fc83ef08cc6b3b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12/FlybitsKernelSDK.xcframework.zip", checksum: "186e275644d3f2ba55abb360d1aabf01201a8181c430bdad73785217bab946e3"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12/FlybitsContextSDK.xcframework.zip", checksum: "5f2ee1d9f3f5fad9ff28a6671cf8873c562bd4f0a9172671906e778256a7ea1b"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12/FlybitsCoreConcierge.xcframework.zip", checksum: "4acefe540e6b0b56cc25eba0bc141f30355447340e27e71c670b3e02a8198e9a"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12/FlybitsConcierge.xcframework.zip", checksum: "09c757ba50403d5b96be9304cebc00e7ae20da4ffb48d28c70c0e5b76caf7c02"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a177b90bc18f99b8984538b48c0444d00677e20918eee6b424687fd475dceb34"),
  ]
)
