#
# Be sure to run `pod lib lint WXPublicTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WXPublicTools'
  s.version          = '0.1.0'
  s.summary          = 'WXPublicTools 分类'

 

  s.description      = <<-DESC
  WXPublicTools 分类的详细说明和使用
                       DESC

  s.homepage         = 'https://github.com/up_tech@sina.com/WXPublicTools'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'up_tech@sina.com' => 'zhuxuezhen@offcn.com' }
  s.source           = { :git => 'https://github.com/up_tech@sina.com/WXPublicTools.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'WXPublicTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WXPublicTools' => ['WXPublicTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
