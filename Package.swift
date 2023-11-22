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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha9/FlybitsSDK.xcframework.zip", checksum: "ebf036c329ca96381421942137a6b2b6eee92ff2ad8b2ad2efbdfde0ec6ec950"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha9/FlybitsPushSDK.xcframework.zip", checksum: "18464b92a524f1c43dc1a4e8170c0d565efff295e13504f74d24fb1daa1505cd"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha9/FlybitsKernelSDK.xcframework.zip", checksum: "adcea1fb0a3a57e29bcee032bb122a54f6ab691f5ae937da9e6bb7566ef56c1c"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha9/FlybitsContextSDK.xcframework.zip", checksum: "d8045a8f2fa51c0c978b78f652b0b2ab31a98643969bfc387cd7947c663a15d4"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha9/FlybitsCoreConcierge.xcframework.zip", checksum: "19116765391179cbabf73a66754c9e6b1958f612f62f97ce753a5c23e4b4afd0"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha9/FlybitsConcierge.xcframework.zip", checksum: "c3cdddeec3161f345ff2f33d0c67853e240d0f19565810828dd2c5cef9b6b984"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha9/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "80e2b448c9ce8b2cb3757db8349158e155e8cb635a259207487972759152acbd"),
  ]
)
