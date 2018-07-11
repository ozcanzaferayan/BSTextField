#
# Be sure to run `pod lib lint BSTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BSTextField'
  s.version          = '0.1.3'
  s.summary          = 'Class name based Bootstrap textField design implementation for Swift/iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Given textField class name, textField can redesign itself with that class accordingly to Bootstrap''s definition'

  s.homepage         = 'https://github.com/ozcanzaferayan/BSTextField'
  s.screenshots     = 'https://raw.githubusercontent.com/ozcanzaferayan/BSTextField/master/Screenshots/BSTextField_screen_recording.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ozcanzaferayan' => 'ozcanzaferayan@gmail.com' }
  s.source           = { :git => 'https://github.com/ozcanzaferayan/BSTextField.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/zaferayan'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BSTextField/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BSTextField' => ['BSTextField/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
