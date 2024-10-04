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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc3/FlybitsSDK.xcframework.zip", checksum: "3e73ad039df4a29718ba3b36c895fab86f2aad149c72fc599b385a79c740d808"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc3/FlybitsPushSDK.xcframework.zip", checksum: "7d14d18f50209807853af843e2580e784e5cb14ee06875cf8d2bb53640c71f68"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "f411fc9a6ce911a42b10b563f655abc697f62b9e80c8e38cd264dddd1d633c58"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc3/FlybitsContextSDK.xcframework.zip", checksum: "02d4763d8f3ae0beee57f8fc26a6918d2f335e02abf433e2a51306d8f6fab3cc"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "422c4ef4da91780f87184805d96df4f90198cd74d145e09a7a33ba0cc8d11c9d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc3/FlybitsConcierge.xcframework.zip", checksum: "125197d21d6dc5d237d220050bff5eb5086c90ff57e526132061ebb7ceb4d69a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.1-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "dad986d077528d6e901605749d9550a19ece045a99735bd3065712f1e2373b6d"),
  ]
)
