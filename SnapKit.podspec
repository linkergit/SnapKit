
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SnapKit"
  spec.version      = '1.0.0'
  spec.summary      = 'swift语言开发的轻量级下拉刷新框架，使用简单方便。'
  spec.license      = 'MIT'
  spec.homepage     = 'https://github.com/SmartPear/SwiftRefresh'
  spec.author       = {"王欣" => "=573385822@qq.com" }
  spec.platform     = :ios, '9.0'
  spec.source       = {:git => "https://github.com/SmartPear/SwiftRefresh.git", :tag => spec.version}
  spec.ios.vendored_frameworks  = "SnapKit.xcframework"
  spec.frameworks = 'UIKit',"Foundation"
  spec.ios.deployment_target = '15.0'
  spec.swift_version = '5.0'
  #sepc.dependency 'UIKit'

end
