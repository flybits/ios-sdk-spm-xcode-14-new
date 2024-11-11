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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc9/FlybitsSDK.xcframework.zip", checksum: "c65dcf2191ec14dc74abb119bb5a6afcf4725de0793075016e0ba4c5e7f6331f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc9/FlybitsPushSDK.xcframework.zip", checksum: "57e9deabeaf1f57f378bd0462458de5378c1f98daac7c9da018031383f52c5ba"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc9/FlybitsKernelSDK.xcframework.zip", checksum: "2c3551f22550e3f09f587e358d8940cbd86a9a3ce8e8812b61d1c80260281d31"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc9/FlybitsContextSDK.xcframework.zip", checksum: "889d43639e9b8aaa20dd994938fba23bdf2e01f24f10e02ee8c0e1e1a5ff0c2a"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc9/FlybitsCoreConcierge.xcframework.zip", checksum: "7da90e1a29878f520410f5be07f469ee07f459c098012e8777f06938914e30b6"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc9/FlybitsConcierge.xcframework.zip", checksum: "4e6872a0c10424523530229493294744d060fe4b9c3d4f1673606ba19bd47b21"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc9/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d5c468ff4d28ce9b40c631619e11a3115f208c7c4e1157fe78b079299f97f524"),
  ]
)
