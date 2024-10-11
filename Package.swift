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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc5/FlybitsSDK.xcframework.zip", checksum: "2b4498e75feaf0a263b2748facd2994d18c5028607b7787b7c552045c02c5676"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc5/FlybitsPushSDK.xcframework.zip", checksum: "78c0faff80d00e0b1659c7d2bb83d8b403ba877d77de903e71823608936657ca"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc5/FlybitsKernelSDK.xcframework.zip", checksum: "55238e10f85c4b8199e8ddb803bba7a27869a7f5dc681bc762b95223ea6ef38f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc5/FlybitsContextSDK.xcframework.zip", checksum: "3e83512b024d528d32f3a45c26e464bac7bb20d816cfce4b1c7315b25b5d44fb"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc5/FlybitsCoreConcierge.xcframework.zip", checksum: "2e635b8c2fb99de1ddcb835ef2b90737d8c3d354f400060ca567fce26892e7cf"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc5/FlybitsConcierge.xcframework.zip", checksum: "0e231cdc129d59723e588564ec647a7a5b7a679854d71af06f4a948c3b10ce88"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "8798131a3b3b11caf572bb5c9e7495d1c631b09c08b56aeafc65021c10cd3f02"),
  ]
)
