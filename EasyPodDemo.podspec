#
# Be sure to run `pod lib lint EasyPodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EasyPodDemo'
  s.version          = '0.2.0'
  s.summary          = 'This is a pod demo.'

  s.description      = <<-DESC
  Record pod demo details...
                       DESC

  s.homepage         = 'https://github.com/YouKownWho/EasyPodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nov' => '1106093641@qq.com' }
  s.source           = { :git => 'https://github.com/YouKownWho/EasyPodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.source_files = 'EasyPodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EasyPodDemo' => ['EasyPodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
