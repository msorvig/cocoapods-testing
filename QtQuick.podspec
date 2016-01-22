#
# Be sure to run `pod lib lint QtQuick.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "QtQuick"
  s.version          = "0.1.0"
  s.summary          = "Qt Quick for OS X runtime"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        Qt Quick for OS X runtime binary distribution.
                        
                        Now you too can use Qt Quick and QML form the
                        convenience of your own CocoaPod.
                       DESC

  s.homepage         = "https://github.com/msorvig/cocoapods-testing"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'LGPL'
  s.author           = { "Morten Johan Sørvig" => "morten.sorvig@theqtcompany.com" }
  s.source           = { :git => "https://github.com/msorvig/cocoapods-testing.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :osx, 10.8
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'

#
#  ### (This fails with 'QtQuick.bundle: No such file or directory')
#  s.resource_bundles = {
#    'QtQuick' => ['Pod/Assets/*.png']
#  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
