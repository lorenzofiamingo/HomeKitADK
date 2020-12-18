// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HomeKitADK",
    products: [
        .library(name: "HomeKitADK", targets: [
            "HAP"
        ])
    ],
    targets: [
        .target(
            name: "HAP",
            //dependencies: <#T##[Target.Dependency]#>,
            path: ""
            //exclude: <#T##[String]#>,
            //resources: <#T##[Resource]?#>,
            //publicHeadersPath: "HAP.h"
            //cSettings: <#T##[CSetting]?#>,
            //cxxSettings: <#T##[CXXSetting]?#>,
            //swiftSettings: <#T##[SwiftSetting]?#>,
            //linkerSettings: <#T##[LinkerSetting]?#>
        )
    ]
)
