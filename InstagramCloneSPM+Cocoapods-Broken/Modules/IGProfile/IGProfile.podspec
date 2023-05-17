#
# Be sure to run `pod lib lint IGProfile.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IGProfile'
  s.version          = '0.1.0'
  s.summary          = 'A short description of IGProfile.'
  s.description      = 'some desc'
  s.homepage         = 'https://github.com/michaelkho/IGProfile'
  s.author           = { 'michaelkho' => 'michael.kho@paypay-corp.co.jp' }
  s.source           = { :git => 'https://github.com/michaelkho/IGProfile.git', :tag => s.version.to_s }

  s.ios.deployment_target = '16.2'

  s.source_files = 'IGProfile/**/*.{h,m,swift}'

  s.resource_bundles = {
    'IGProfileResources' => ['IGProfile/Images.xcassets']
  }
end
