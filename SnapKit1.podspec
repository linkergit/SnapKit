
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SnapKit1"
  spec.version      = '3.0.7'
  spec.summary      = 'swift语言开发的轻量级下拉刷新框架，使用简单方便。'
  spec.license      = 'MIT'
  spec.static_framework = true

  spec.homepage     = 'https://github.com/SmartPear/SwiftRefresh'
  spec.author       = {"王欣" => "=573385822@qq.com" }
  spec.platform     = :ios, '9.0'
  spec.source       = {:git => "https://github.com/linkergit/SnapKit.git", :tag => spec.version}
  spec.vendored_frameworks  = "SnapKit.framework"
  spec.frameworks = 'UIKit',"Foundation"
  spec.ios.deployment_target = '12.0'
  spec.swift_version = '5.0'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  #sepc.dependency 'UIKit'

end
