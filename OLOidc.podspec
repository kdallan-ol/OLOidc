#
# Be sure to run `pod lib lint OLOidc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OLOidc'
  s.version          = '1.0.1'
  s.summary          = 'OneLogin OpenID Connect provider xclibrary.'
  s.description      = <<-DESC
  This xclibrary is used for AppAuth code to communicate with OneLogin as an OpenID Connect provider. It supports Auth Code Flow + PKCE which is recommended for native apps.
                       DESC
  s.homepage         = 'https://github.com/kdallan-ol/OLOidc'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kdallan-ol' => '92817914+kdallan-ol@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/kdallan-ol/OLOidc.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'OLOidc.xcframework'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
