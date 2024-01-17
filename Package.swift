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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha6/FlybitsSDK.xcframework.zip", checksum: "47b485281e478652c4e4d04853aac16221e1bb51f48e04ada285f9c0c8a13243"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha6/FlybitsPushSDK.xcframework.zip", checksum: "1fb1698000bb5edeec121e1def09a9f12e47d6f0d68c1efb04d48700db304b9d"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha6/FlybitsKernelSDK.xcframework.zip", checksum: "d6cbed3900bdf4dacd420941098e93c6e9089e7b04aac770618315a6a4476d79"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha6/FlybitsContextSDK.xcframework.zip", checksum: "07e235042721866a9ecd47ec7d3bb424bb49bd6d104573c1a52cec4156180fa5"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha6/FlybitsCoreConcierge.xcframework.zip", checksum: "f219b90e2c637823b56702bea46b16825b8c8bf21f4f546644a1bac439a93b6f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha6/FlybitsConcierge.xcframework.zip", checksum: "7fc5adc6494e99ea874b0bd45c78acfd90c42cb8e56ce6e82e814bb5a1c31580"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "fbf3af4e050a6f925c06e2ba8ea27eb1e27a176e8b42012ea9207e24a283e9ba"),
  ]
)
