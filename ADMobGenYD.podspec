#
# Be sure to run `pod lib lint ADMobGenYD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADMobGenYD'
  s.version          = '0.5.2'
  s.summary          = 'A short description of ADMobGenYD.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://121.41.108.203/ADMobGenKit-Modules/ADMobGenYD'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1594717129@qq.com' => '1594717129@qq.com' }
  s.source           = { :git => 'http://121.41.108.203/ADMobGenKit-Modules/ADMobGenYD.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.frameworks = 'UIKit', 'MediaPlayer' , 'CoreMedia', 'AVFoundation', 'CoreMotion', 'SafariServices', 'EventKit', 'EventKitUI', 'CoreGraphics', 'MessageUI', 'StoreKit', 'Security', 'WebKit', 'CoreTelephony', 'SystemConfiguration', 'QuartzCore', 'CoreLocation', 'AdSupport'
  
  s.libraries = 'c++', 'xml2', 'z'
  
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.vendored_frameworks = 'ADMobGenYD/Classes/ADMobGenYD.framework'
  
  s.dependency 'ADMobGenAdapter'

end
