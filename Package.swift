// swift-tools-version:5.1
import PackageDescription

let products: [Product] = [.library(name: "RGMVoices", targets: ["RGMVoices"])]
let targets: [Target] = [.target(name: "RGMVoices", dependencies: []), .testTarget(name: "RGMVoicesTests", dependencies: ["RGMVoices"])]
let package = Package(name: "RGMVoices", products: products, dependencies: [], targets: targets)
