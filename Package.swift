// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "OMGHTTPURLRQ",
    products: [
        .library(name: "OMGHTTPURLRQ", targets: ["OMGHTTPURLRQ"])
    ],
    targets: [
        .target(name: "OMGHTTPURLRQ", path: "Sources", publicHeadersPath: "Sources")
    ]
)
