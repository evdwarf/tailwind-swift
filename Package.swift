// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TailwindSwift",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TailwindSwift",
            targets: ["TailwindSwift"]),
    ],
    dependencies: [
        .package(name: "TokamakHTMLFunctionBuilder",
                 url:"https://github.com/evdwarf/tokamak-html-function-builder",
                 from: "0.0.4"),
        .package(name: "Closswift",
                 url: "https://github.com/evdwarf/closswift",
                 from: "0.0.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TailwindSwift",
            dependencies: [
                "TokamakHTMLFunctionBuilder",
                "Closswift",
            ]),
        .testTarget(
            name: "TailwindSwiftTests",
            dependencies: ["TailwindSwift"]),
    ]
)
