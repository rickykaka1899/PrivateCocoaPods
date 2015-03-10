#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "0.1.0"
  s.summary          = "Just testing"
  s.description      = <<-DESC
                       just testing
			DESC
  s.homepage         = "https://github.com/rickykaka1899/podTestLibrary"
  s.license          = 'MIT'
  s.author           = { "houlzh" => "houlzh@yonyou.com" }
  s.source           = { :git => "https://github.com/rickykaka1899/podTestLibrary.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'podTestLibrary' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation','CoreGraphics','UIKit', 'XCTest'
end
