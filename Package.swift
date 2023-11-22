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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha7/FlybitsSDK.xcframework.zip", checksum: "78033aa3f836b83b59663828f553d1015cebe516dec27caf74d04a8d69a56e7c"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha7/FlybitsPushSDK.xcframework.zip", checksum: "f283e6246f5a23203ca83b0557e13caf6b4f8cb6c225697135a272b76fdbf319"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha7/FlybitsKernelSDK.xcframework.zip", checksum: "16356dc695213f196e7e288d364b3cc3174312ea4570d31e3e0b769a1f349e0e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha7/FlybitsContextSDK.xcframework.zip", checksum: "37aed482ae9378305dc9c667b6ebdb05b7028dc056f172a16ce271c90875989f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha7/FlybitsCoreConcierge.xcframework.zip", checksum: "f2cbddeb31cf019aa0eadf8bbf5fcf8ab1d503e3531f05947354985e7b763e44"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha7/FlybitsConcierge.xcframework.zip", checksum: "d4a9698e1900e52941a0a8b9ae5fd9241d440b75b16938e900504744ecb24fdf"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM-Xcode-14/Flybits/5.1.0-alpha7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "09bac02c527d9966b4f4f75e9584987412ce95e57297f639d0c9c0e2dd4adab9"),
  ]
)
