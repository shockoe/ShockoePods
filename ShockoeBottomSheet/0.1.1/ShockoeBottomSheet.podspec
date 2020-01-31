#
# Be sure to run `pod lib lint ShockoeKeychainWrapper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShockoeBottomSheet'
  s.version          = '0.1.1'
  s.summary          = 'Bottom sheet to be used in Shockoe Native iOS Applications.'
  s.description      = <<-DESC
    Bottom sheet to be used in Shockoe Native iOS Applications.'
                       DESC
  s.module_name      = "ShockoeBottomSheet"
  s.homepage         = 'https://github.com/shockoe/ShockoeBottomSheet'
  s.license          = 'MIT'
  s.author           = { 'Justin Boswell' => 'justin.boswell@shockoe.com' }
  s.source           = { :git => 'https://github.com/shockoe/ShockoeBottomSheet.git', :tag => s.version }
  s.ios.deployment_target = '10.0'
  s.swift_version = ['4.2', '5.0']
  s.source_files = 'ShockoeBottomSheet/Classes/'
end
