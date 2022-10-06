Pod::Spec.new do |s|
  s.name             = 'checkUpdateRepo'
  s.version          = '1.1.0'
  s.summary          = 'This project will add a done button on your TextField and TextView and move the UIView upwards if needed.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This project will add a done button on your TextField and TextView. Just turn on the accessory from storyboard for the TextField or TextView you want it to work. This project will also move the view upwards if the textfield is at a location that could hide behind the keyboard, just import the library and call RGDoneKeyboard on self in ViewDidLoad of the ViewController you want it to work.'
                       DESC

  s.homepage         = 'https://github.com/Anbusekar-m/checkUpdateRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anbusekar-m' => 'anbusekar.m@optisolbusiness.com' }
  s.source           = { :git => 'https://github.com/Anbusekar-m/checkUpdateRepo.git', :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/iRohitGaur'

  s.ios.deployment_target = '13.0'

 #s.source_files = 'Classes/**/*.swift'
  
  s.swift_version = '5.0'
  
  s.platforms = {
      "ios": "13.0"
  }
  
  # s.resource_bundles = {
  #   'RGDoneKeyboard' => ['RGDoneKeyboard/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
