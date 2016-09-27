#
# Be sure to run `pod lib lint LLiflyMSC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LLiflyMSC"
  s.version          = "20160927"
  s.summary          = "科大讯飞 iOS 语音 SDK"
  s.description      = <<-DESC
    科大讯飞 iOS 语音 SDK, 包含了语音听写、语音识别、语音 合成、语义理解, 语音唤醒, 人脸识别等相关功能。
  DESC

  s.homepage         = "http://www.xfyun.cn/"
  s.license          = 'UNLICENSE'
  s.author           = { "xfyun" => "bbs.xfyun.cn" }
  s.source           = { git: "https://github.com/ll100-cn/iflytek-ise.git", tag: s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.vendored_frameworks = 'ios/iflyMSC.framework'
  s.frameworks = %w(
    UIKit
    QuartzCore
    CoreTelephony
    CoreLocation
    CoreGraphics
    AVFoundation
    AudioToolbox
    AddressBook
    SystemConfiguration
    Foundation
  )
  s.libraries = 'z'
end
