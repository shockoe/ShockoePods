#
# Be sure to run `pod lib lint ShockoeKeychainWrapper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShockoeKeychainWrapper'
  s.version          = '0.1.0'
  s.summary          = 'A simple wrapper for the iOS Keychain to allow you to use it in a similar fashion to UserDefaults. Supports Access Groups. Written in Swift.'
  s.description      = <<-DESC
    A simple wrapper for the iOS Keychain to allow you to use it in a similar fashion to UserDefaults. Supports Access Groups. Written in Swift. Cloned copy of the Swift Keychain wrapper that is maintained internally.'
                       DESC
  s.module_name      = "ShockoeKeychainWrapper"
  s.homepage         = 'https://github.com/bozii-shockoe/ShockoeKeychain'
  s.license          = 'MIT'
  s.author           = { 'Justin Boswell' => 'justin.boswell@shockoe.com' }
  s.source           = { :git => 'https://github.com/bozii-shockoe/ShockoeKeychain.git', :tag => s.version }
  s.ios.deployment_target = '10.0'
  s.swift_version = ['4.2', '5.0']
  s.source_files = 'ShockoeKeychainWrapper/Classes/**/*'
end
