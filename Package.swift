import PackageDescription

// https://github.com/apple/swift-evolution/blob/master/proposals/0063-swiftpm-system-module-search-paths.md

// https://github.com/apple/swift-package-manager/blob/master/Documentation/Reference.md

// PKG_CONFIG_PATH is used

let package = Package(
  name: "COpenSSL11Brew",
  pkgConfig: "openssl",
  providers: [
    .Brew("openssl@1.1")
  ]
)
