#
# Be sure to run `pod lib lint YHWebViewKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHWebViewKit'
  s.version          = '0.1.0'
  s.summary          = 'YHWebViewKit is WKWebView Wrapper.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  YHWebViewKit is WKWebView Wrapper. It provides a simple way to use WKWebView in your project.
                       DESC

  s.homepage         = 'https://github.com/Milley/YHWebViewKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Milley' => '1217933686@qq.com' }
  s.source           = { :git => 'git@github.com:zhmios/YHWebViewKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'YHWebViewKit/Classes/**/*'
  
#   s.resource_bundles = {
#     'YHWebViewKit' => ['YHWebViewKit/Assets/*.png']
#   }

   s.public_header_files = 'PodYHWebViewKit/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
