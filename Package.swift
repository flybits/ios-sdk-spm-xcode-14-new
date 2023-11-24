// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha2/FlybitsSDK.xcframework.zip", checksum: "667abcb541050db90d9087d810f60737efcfc5cd16bdd77443d13305e0b3ec82"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "d87a948b84dd2eccfa2a3e6ae85953010342538839edf675650248ee20255d3a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "3ec028b3dedf7c07451ef317ef1f992942981e6cf2a41084e5191cb758172bc6"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "e801c3c6327794186290c7b5169d828580d49461880b01e0278b0e137bd84e11"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha2/FlybitsConciergeSDK.xcframework.zip", checksum: "e04352736a4e00bb6ebb38b8495fce0b11c6ebd4d8ea0645644eda3fc6543e42"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "db8e92a5afdc25c666609d9bfaa52019a74e73b54b6b449bc559da7059b20b75"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.8.6-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4e7a0ff7741bf8c3d6621fec161828610ee72d359890007a7c7d3328c939778d"),
  ]
)
