import PackageDescription

// https://github.com/apple/swift-evolution/blob/master/proposals/0063-swiftpm-system-module-search-paths.md


let package = Package(
  name: "COpenSSL11Brew",
  pkgConfigName: "openssl",
  providers: [
    .Brew(installName: "openssl@1.1")
  ]
)
