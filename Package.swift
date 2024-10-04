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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc2/FlybitsSDK.xcframework.zip", checksum: "679589b148ccf36b421accee4ff596ebc6f4ee44da234d5658d9ce96164d65d2"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc2/FlybitsPushSDK.xcframework.zip", checksum: "33b0f0d0ea731f3cd8670e21bba410036f7c018cd6f7969ef561af1fa480abed"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "9b3708214c6ee42efc68a29fe17734cf180a08554ac10245c99ab16879afcc63"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc2/FlybitsContextSDK.xcframework.zip", checksum: "392cab80aa37b761b6a44c8b18535b5959a573417efe86dc55106960697b18e8"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "3c038bf0fe8165ca4b44eb217f4a2de0c8203c347ad71febd704a7a4586d70f0"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc2/FlybitsConcierge.xcframework.zip", checksum: "148118b3f9ce976dbd7366dde802ecfe5f441beffe986ecb9adb8b4bec860dd2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "c8fa13c532768bb8c7c85a88a855ad13bbfdd3a7f6e047ab649c9fe7a5b5c70e"),
  ]
)
