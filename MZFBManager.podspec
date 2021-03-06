#
# Be sure to run `pod lib lint MZFBManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MZFBManager'
  s.version          = '0.1.4'
  s.summary          = 'This is a demo sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is a demo sdk.This is a demo sdk."

  s.homepage         = 'https://github.com/mail2chensh/MZFBManager.git'
  
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author           = { 'chensh' => 'mail2chensh@gmail.com' }
  
  s.source           = { :git => 'https://github.com/mail2chensh/MZFBManager.git', :tag => s.version.to_s }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MZFBManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MZFBManager' => ['MZFBManager/Assets/*.png']
  # }

   s.public_header_files = 'MZFBManager/Classes/MZRedButton.h'
  
  # s.frameworks = 'UIKit', 'MapKit'
  
  # s.dependency 'AFNetworking', '~> 2.3'
  
  
end
