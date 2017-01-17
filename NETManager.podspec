#
# Be sure to run `pod lib lint NETManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NETManager'
  s.version          = '0.1.0'
  s.summary          = 'net manager base on afn '



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ahao1011/AHNETManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license      = 'MIT'
  s.author           = { 'ah' => 'zth1011@126.com' }
  s.source           = { :git => 'https://github.com/ahao1011/AHNETManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NETManager/**/*'
  
  # s.resource_bundles = {
  #   'NETManager' => ['NETManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 3.1.0'
   s.dependency 'MJExtension', '~> 3.0.13'
   `echo "2.3" > .swift-version`
end
