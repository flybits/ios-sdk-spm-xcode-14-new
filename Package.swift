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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2-alpha2/FlybitsSDK.xcframework.zip", checksum: "3fff23f517560b77037bfc1017c9a93909e9864d657dd81b52e003f2de8b8cad"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "ab3add673d5e1fa85c0a06034ce9464c2557c487498cd39f20a3a6fb7e2a386b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "92905be9f88b0b530d01ee773573e5b6ba55ff5294f67d4c8cb6505dcb22906a"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "8cb56b715930f7c79f4f20d0ee6f61d3a845854bdcc97f32dfc87fc20bf1a8c4"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2-alpha2/FlybitsConciergeSDK.xcframework.zip", checksum: "b1a04e36abfe35e635ca85f2618829a9164184c2ba4bbf647dba168096ccf001"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2-alpha2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "52a52a8377bdf042bb79dbfa6fa6b3562a8b52eafec4a46389acbbb0f9d959f2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/3.9.2-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0ccba31caa45131a711dda132d5e6bbb248624aa44a67f6eb362c9085f211875"),
  ]
)
