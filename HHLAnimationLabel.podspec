#
#  Be sure to run `pod spec lint HHLAnimationLabel.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HHLAnimationLabel"
  spec.version      = "0.0.1"
  spec.summary      = "HHLAnimationLabel"


  spec.homepage     = "https://github.com/HHL-24/HHLAnimationLabel"


  spec.license      = "MIT"

  spec.author             = { "低调的魅力" => "993234418@qq.com" }

  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/HHL-24/HHLAnimationLabel.git", :tag => "#{spec.version}" }


  spec.source_files  = "HHLAnimationLabel", "HHLAnimationLabel/*.{h,m}"

  spec.requires_arc = true

end
