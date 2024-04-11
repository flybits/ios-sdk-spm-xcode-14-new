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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha7/FlybitsSDK.xcframework.zip", checksum: "d3ce2e851a0d5ba81b792a5bff93bfd8fa62e254ff23f0c68d3c32573847f3ab"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha7/FlybitsPushSDK.xcframework.zip", checksum: "c2af3aef7f1f61874e1b9d3d1f43f1d79508da115cbfa55b0838917423794c26"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha7/FlybitsKernelSDK.xcframework.zip", checksum: "2a621912e51d7879e66d659f82a5c18a72586c035b49e9f0fa3006bf01ae980f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha7/FlybitsContextSDK.xcframework.zip", checksum: "bddaf5aa9f99a14822f173052ee446a995a3b7c959d3d141a34a69d2f3742676"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha7/FlybitsCoreConcierge.xcframework.zip", checksum: "45d876221b7fdce93cdf917d6b19b3adedc58e069931aef8a87bb963fa0099c6"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha7/FlybitsConcierge.xcframework.zip", checksum: "00505b1055e344944016ed33b9d9c257739f14ea64f0391b4adf2467c96f1faf"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/4.1.5-alpha7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d819e2a158f6f581620c8d3f76c1b3729a70dfd8856c8f615c854ce44cd8bb93"),
  ]
)
