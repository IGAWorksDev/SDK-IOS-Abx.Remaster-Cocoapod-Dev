Pod::Spec.new do |s|
  s.name             = 'AdBrixRemasteredDev'
  s.version          = '1.6.5408'
  s.summary          = 'The development version of AdBrixRemastered'
  s.homepage         = 'https://github.com/IGAWorksDev/SDK-IOS-Abx.Remastered-Cocoapod-Dev'

  s.description      = <<-DESC
The development version of AdBrixRemastered
You can test it before AdBrixRemasteredSDK is released
                       DESC

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mike-igaw' => 'mike@igaworks.com' }
  s.source           = { :git => 'https://github.com/IGAWorksDev/SDK-IOS-Abx.Remastered-Cocoapod-Dev.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AdBrixRM.framework'

  s.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}

  
  # s.resource_bundles = {
  #   'AdBrixRemasteredDev' => ['AdBrixRemasteredDev/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
