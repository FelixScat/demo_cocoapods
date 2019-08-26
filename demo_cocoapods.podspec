#
# Be sure to run `pod lib lint demo_cocoapods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'demo_cocoapods'
  s.version          = '0.1.0'
  s.summary          = 'A short description of demo_cocoapods.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Felix/demo_cocoapods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix' => 'zyhzhangyunhao@gmail.com' }
  s.source           = { :git => 'https://github.com/Felix/demo_cocoapods.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'demo_cocoapods/Classes/**/*'
  s.dependency 'AFNetworking', '~> 2.3'
  
end
