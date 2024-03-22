// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "Dependencies",
  dependencies: [
    .package(
      url: "https://github.com/ReactiveX/RxSwift.git",
      exact: "6.6.0"
    ),
    .package(
      url: "https://github.com/RxSwiftCommunity/RxDataSources.git",
      exact: "5.0.2"
    ),
    .package(
      url: "https://github.com/ReactorKit/ReactorKit.git",
      exact: "3.2.0"
    ),
    .package(
      url: "https://github.com/SnapKit/SnapKit.git",
      exact: "5.6.0"
    ),
    .package(
      url: "https://github.com/slackhq/PanModal.git",
      exact: "1.2.7"
    ),
    .package(
      url: "https://github.com/Swinject/Swinject.git",
      exact: "2.8.1"
    ),
    .package(
      url: "https://github.com/onevcat/Kingfisher.git",
      exact: "7.6.2"
    ),
    .package(
      url: "https://github.com/Juanpe/SkeletonView.git",
      exact: "1.30.3"
    ),
    .package(
      url: "https://github.com/Alamofire/Alamofire.git",
      from: "5.8.0"
    ),
    .package(
      url: "https://github.com/kakao/kakao-ios-sdk",
      exact: "2.19.0"
    ),
    .package(
      url: "https://github.com/kakao/kakao-ios-sdk-rx",
      exact: "2.19.0"
    ),
    .package(
      url: "https://github.com/channel-io/channel-talk-ios-framework.git",
      exact: "11.0.0"
    ),
    .package(
      url: "https://github.com/daltoniam/Starscream.git",
      exact: "3.1.1"
    ),
    .package(
      url: "https://github.com/WenchaoD/FSPagerView",
      branch: "master"
    ),
    .package(
      url: "https://github.com/mironal/TwitterAPIKit.git",
      branch: "main"
    ),
    .package(
      url: "https://github.com/CombineCommunity/CombineCocoa",
      exact: "0.4.1"
    ),
    .package(
      url: "https://github.com/tosspayments/payment-sdk-ios",
      branch: "main"
    ),
    .package(
      url: "https://github.com/amplitude/Amplitude-Swift",
      branch: "main"
    ),
    .package(
      url: "https://github.com/shaps80/SwiftUIBackports.git",
      revision: "2f138eea2ffba61d3b181666a4a25fbbb40bfb9b"
    ),
    .package(
      url: "https://github.com/kean/Pulse.git",
      branch: "main"
    ),
    .package(
      url: "https://github.com/airbnb/lottie-spm.git",
      exact: "4.3.4"
    ),
    .package(
      url: "https://github.com/pointfreeco/swift-composable-architecture.git",
      exact: "1.9.0"
    ),
    .package(
      url: "https://github.com/SwiftyLab/MetaCodable.git",
      exact: "1.1.0"
    )
  ]
)

