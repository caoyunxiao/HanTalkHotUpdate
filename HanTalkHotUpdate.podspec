#
# Be sure to run `pod lib lint HanTalkHotUpdate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HanTalkHotUpdate'
  s.version          = '0.3.0'
  s.summary          = 'A short description of HanTalkHotUpdate.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/caoyunxiao/HanTalkHotUpdate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caoyunxiao' => '1105938518@qq.com' }
  s.source           = { :git => 'https://github.com/caoyunxiao/HanTalkHotUpdate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HanTalkHotUpdate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HanTalkHotUpdate' => ['HanTalkHotUpdate/Assets/*.png']
  # }

   s.public_header_files = 'HanTalkHotUpdate/Classes/**/*.h'
   s.dependency 'AFNetworking', '~> 2.3'
   s.frameworks = 'UIKit','SystemConfiguration','Security','MobileCoreServices'
end
