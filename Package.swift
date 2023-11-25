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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12-alpha1/FlybitsSDK.xcframework.zip", checksum: "4b9cf774c2498008d9320318508b695a6a572f6958c3dcf40269ea5285f51473"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "6310e95d724df59ec768d29a6dead8620ed7344c25773412400b196dcf66857d"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "28a79cd024f87a979b22b33536202f15e31f4270ad33e55448a2188d60f03abc"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "021df851c81d588d445fd86e5d86efb55359a5cfeebc597da4822d2665469275"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12-alpha1/FlybitsCoreConcierge.xcframework.zip", checksum: "01ccfdb173c63dd78ec2dc368be8960a393ac2b855b2ddbc17771023eb0352bc"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12-alpha1/FlybitsConcierge.xcframework.zip", checksum: "33016a4257d8203eb03a237d90b7af19b293dd97e1dc3fe89e2397d1fb7a8f3c"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.0.12-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "c932bbff92fd819eff85fdbbe1dcaae8c4a950334b331773e2d2e3c8d5d5b59d"),
  ]
)
