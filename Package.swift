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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5/FlybitsSDK.xcframework.zip", checksum: "9ff747231a56eba0f577353a3e9eec9709cf5c13b66b06281c96cb1169917854"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5/FlybitsPushSDK.xcframework.zip", checksum: "6a152e446da012e9f6e919b42cb0441e6cf403f509ff860cec02b9fbd4de4888"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5/FlybitsKernelSDK.xcframework.zip", checksum: "0c47a0b60da386547a594e51bc7a0752223cfeb3a25b6fc06cea546fbaca53cf"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5/FlybitsContextSDK.xcframework.zip", checksum: "4e4e0a357f5ae826d4f213b3098fac6c790e60b534e270e99d11963ac4317f38"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5/FlybitsCoreConcierge.xcframework.zip", checksum: "6a0c2a40f63d638d243a32be9a8b48c578da10d893cb36c9103a129321d0074d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5/FlybitsConcierge.xcframework.zip", checksum: "efb178ef8d876004b05b2aea67da5f657be4be6356c113286e0612f2c0140a0e"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "85b9b5b39c75bc150e184d12b47eab9f0a47fc0568a4d5d0e2fdba6330947735"),
  ]
)
