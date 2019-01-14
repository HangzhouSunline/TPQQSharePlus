#
# Be sure to run `pod lib lint TPQQSharePlus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TPQQSharePlus'
  s.version          = '0.1.1'
  s.summary          = '基于QQ iOS SDK封装的分享插件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       基于QQ iOS SDK封装的分享插件
                       DESC

  s.homepage         = 'https://github.com/HangzhouSunline/TPQQSharePlus'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuzhifei' => 'kingdomrain002@163.com' }
  s.source           = { :git => 'https://github.com/HangzhouSunline/TPQQSharePlus.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'TPQQSharePlus.framework' ,'TencentOpenAPI.framework'

  s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries           = 'iconv', 'sqlite3', 'stdc++', 'z'

  # s.source_files = 'TPQQSharePlus/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TPQQSharePlus' => ['TPQQSharePlus/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'



end
