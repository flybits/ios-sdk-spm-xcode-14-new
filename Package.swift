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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha10/FlybitsSDK.xcframework.zip", checksum: "c2903c4deecd72f0baef70c8afc4648350ac20f3c8e6239f16fa8d0179286bda"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha10/FlybitsPushSDK.xcframework.zip", checksum: "170c9d4c9639331b10dcaa0fed9cfeb891442fccba03795ed9c1dffa2c8f7e25"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha10/FlybitsKernelSDK.xcframework.zip", checksum: "ae372abee49e947d6389584a88305aa39591056c04124a4d221831076c570281"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha10/FlybitsContextSDK.xcframework.zip", checksum: "2e2abbe6af41afc214056cfc17446840c6d3ebaa1aa05624817447a027aa4469"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha10/FlybitsCoreConcierge.xcframework.zip", checksum: "9037626cb200530f17d8f17401f339a61581ffe036ef5bc313ad210d0ee7656e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha10/FlybitsConcierge.xcframework.zip", checksum: "8d6abc274a9d5695999af93cf1f9983321ccc5e4b53adbf6ec9aec66cbe23a78"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha10/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "588ded194ae585303948624be0e1107004e84d82839dbad912cc02ab0e0b0abd"),
  ]
)
