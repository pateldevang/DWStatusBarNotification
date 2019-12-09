#
# Be sure to run `pod lib lint DWStatusBarNotification.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DWStatusBarNotification'
  s.version          = '0.1.0'
  s.summary          = 'Display custom messages on the status bar for no internet connection using Reachability Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DWStatusBarNotification is the simple solution for implementing Custom messages on the status bar. This also allow to check for no internet.
                       DESC

  s.homepage         = 'https://github.com/pateldevang/DWStatusBarNotification'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pateldevang' => 'devangpatel92@gmail.com' }
  s.source           = { :git => 'https://github.com/pateldevang/DWStatusBarNotification.git', :tag => s.version.to_s }


  s.ios.deployment_target = '10.0'

  s.source_files = 'DWStatusBarNotification/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'DWStatusBarNotification' => ['DWStatusBarNotification/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
