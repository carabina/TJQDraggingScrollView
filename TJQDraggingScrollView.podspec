#
# Be sure to run `pod lib lint TJQDraggingScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TJQDraggingScrollView'
  s.version          = '0.1.0'
  s.summary          = 'A sublass of scrollview that become bigger when dragging'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
I don't know what I can say but it need a lot of description oh I think that's enough
                       DESC

  s.homepage         = 'https://github.com/KiraMelody/TJQDraggingScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KiraMelody' => 'jessie_tjq@163.com' }
  s.source           = { :git => 'https://github.com/KiraMelody/TJQDraggingScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TJQDraggingScrollView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TJQDraggingScrollView' => ['TJQDraggingScrollView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
