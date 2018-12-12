#
# Be sure to run `pod lib lint JXCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JXCategoryKit'
  s.version          = '0.1.0'
  s.summary          = 'JXCategoryKit is a category userd to the Raven use'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 组件化测试, 合并到文档中
                       DESC

  s.homepage         = 'https://github.com/HellowjingQiu/JXCategoryKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JokerV' => '43114620@163.com' }
  s.source           = { :git => 'https://github.com/HellowjingQiu/JXCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JXCategoryKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JXCategoryKit' => ['JXCategoryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'MBProgressHUD'
  # s.dependency 'AFNetworking'
end
