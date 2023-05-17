#
# Be sure to run `pod lib lint IGHome.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IGHome'
  s.version          = '0.1.0'
  s.summary          = 'A short description of IGHome.'
  s.description      = 'some desc'
  s.homepage         = 'https://github.com/michaelkho/IGHome'
  s.author           = { 'michaelkho' => 'michael.kho@paypay-corp.co.jp' }
  s.source           = { :git => 'https://github.com/michaelkho/IGHome.git', :tag => s.version.to_s }

  s.ios.deployment_target = '16.2'

  s.source_files = 'IGHome/**/*.{h,m,swift}'

  s.resource_bundles = {
    'IGHomeResources' => [
        'IGHome/Assets.xcassets',
        'IGHome/DemoVideo/*.mp4'
    ]
  }

  s.dependency 'IGModels'
end
