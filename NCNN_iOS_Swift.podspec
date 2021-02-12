#
# Be sure to run `pod lib lint NCNN_iOS_Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NCNN_iOS_Swift'
  s.version          = '0.1.0'
  s.summary          = 'NCNN_iOS_Swift is ncnn library swift interface.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  ncnn is a high-performance neural network inference framework optimized for the mobile platform.
                       DESC

  s.homepage         = 'https://github.com/DaChengTechnology/NCNN_iOS_Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DaChengTechnology' => '412200533@qq.com' }
  s.source           = { :git => 'https://github.com/DaChengTechnology/NCNN_iOS_Swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'NCNN_iOS_Swift/Classes/**/*'
  
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'NCNN_IOS'
end
