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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc4/FlybitsSDK.xcframework.zip", checksum: "5378a5f25133a299f5ddd55d0588206b1a1486cbb3a50874fef120dd5f7c8db6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc4/FlybitsPushSDK.xcframework.zip", checksum: "2dfb4cca89186431792bead328e3184d333369c77fec2e4fb59de9ef0a788f80"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc4/FlybitsKernelSDK.xcframework.zip", checksum: "6800afe33e2da6b6e590b053fceb979d4fd50d4b7baa7f48c04cf86d1271f452"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc4/FlybitsContextSDK.xcframework.zip", checksum: "642c7eda05fa2d1d8ba6a5dfe59e89f3c54279bc7baf598de692fb576e19bd11"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc4/FlybitsCoreConcierge.xcframework.zip", checksum: "455aff87895a25a2b4109645d8d33fbf8a8ca66a9cf521bb1aeef2fb4bea7a17"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc4/FlybitsConcierge.xcframework.zip", checksum: "b0a245d846d559ee35b946cb348245dc7bc023f83ebfdfaf76cfbfde58349b83"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4ec5be134f2b4d82af5d77760236ea9e5cdba91b0ad49618784c4780642d4dbf"),
  ]
)
