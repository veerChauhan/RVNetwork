#
# Be sure to run `pod lib lint RVNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RVNetwork'
  s.version          = '0.1.2'
  s.summary          = 'A minimal network layer created With URL session and Protocol oriented approach'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'A minimal network layer created With URL session and Protocol oriented approach'
DESC

  s.homepage         = 'https://github.com/veerChauhan/RVNetwork.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '' => 'r.ranjanchn@gmail.com' }
  s.source           = { :git => 'https://github.com/veerChauhan/RVNetwork.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/b_banzara'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Source/**/*'
  
  # s.resource_bundles = {
  #   'RVNetwork' => ['RVNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'alamofire'
end
