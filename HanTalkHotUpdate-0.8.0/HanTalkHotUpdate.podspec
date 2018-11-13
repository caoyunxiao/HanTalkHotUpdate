Pod::Spec.new do |s|
  s.name = "HanTalkHotUpdate"
  s.version = "0.8.0"
  s.summary = "A short description of HanTalkHotUpdate."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"caoyunxiao"=>"1105938518@qq.com"}
  s.homepage = "https://github.com/caoyunxiao/HanTalkHotUpdate"
  s.frameworks = ["UIKit", "SystemConfiguration", "Security", "MobileCoreServices"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/HanTalkHotUpdate.framework'
end
