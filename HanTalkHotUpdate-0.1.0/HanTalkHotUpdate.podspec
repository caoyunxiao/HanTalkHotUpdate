Pod::Spec.new do |s|
  s.name = "HanTalkHotUpdate"
  s.version = "0.1.0"
  s.summary = "A short description of HanTalkHotUpdate."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"caoyunxiao"=>"1105938518@qq.com"}
  s.homepage = "https://github.com/caoyunxiao/HanTalkHotUpdate"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/HanTalkHotUpdate.framework'
end
