// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "sharedKit",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "sharedKit", targets: ["sharedKit"])
   ],
   targets: [
      .binaryTarget(
         name: "sharedKit",
         url: "https://github.com/sivarajesh-11245/Zoho-Recruit-KMP/releases/download/v1.0.0/sharedKit.xcframework.zip",
         checksum:"b4e38dbc1eeee1d5534a0e3544d11ef82f8f1b3e3206555f67af3cf8793eb786")
   ]
)
