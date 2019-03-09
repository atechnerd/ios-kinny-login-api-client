Pod::Spec.new do |s|
  s.name = 'ios-kinny-login-api-client'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '1.0.0'
  s.source = { :git => 'https://github.com/kinnytips/ios-kinny-login-api-client.git', :tag => s.version.to_s }
  s.authors = { 'Kinnytips' => 'developer@kinny.io' }
  s.social_media_url = 'https://kinny.io'
  s.license = 'Proprietary'
  s.homepage = 'https://kinny.io'
  s.description = 'Kinny Login Api for iOS'
  s.documentation_url = 'https://github.com/kinnytips/ios-kinny-login-api-client'
  s.source_files = 'ios-kinny-login-api-client/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.5.0'
end
