#
# Be sure to run `pod lib lint MyFirstTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstTestLibrary'
  s.version          = '0.1.5'
  s.summary          = 'Creat By SunXiBing'
  s.description      = <<-DESC
                        只是自己开发的一个东西
                       DESC

  s.homepage         = 'https://github.com/SunXiBing/MyFirstTestLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sunxibing' => '499490153@qq.com' }
  s.source           = { :git => 'https://github.com/SunXiBing/MyFirstTestLibrary.git',:tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyFirstTestLibrary/Classes/**/*'
  
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
