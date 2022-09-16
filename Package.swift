// swift-tools-version: 5.5

/**
*  SwiftUISnappingScrollView
*  Copyright (c) Ciaran O'Brien 2022
*  MIT license, see LICENSE file for details
*/

import PackageDescription

let package = Package(
    name: "SwiftUISnappingScrollView",
    platforms: [
        .macOS("12.3"),
        .iOS("16.0"),
        .macCatalyst("16.0")
    ],
    products: [
        .library(
            name: "SwiftUISnappingScrollView",
            targets: ["SwiftUISnappingScrollView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftUISnappingScrollView",
            dependencies: [])
    ]
)
