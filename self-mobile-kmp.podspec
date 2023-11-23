#
#  Be sure to run `pod spec lint self-mobile-kmp.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "self-mobile-kmp"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of self-mobile-kmp."

  spec.description  = <<-DESC
                  self-mobile-kmp is binary from kmm
                   DESC

  spec.homepage     = "https://joinself.com/self-mobile-kmp"
  
  spec.license      = "MIT"
  spec.author             = { "Long Pham" => "long@joinself.com" }
  

  spec.platform     = :ios
  spec.platform     = :ios, "15.0"

  spec.source       = { :git => "https://github.com/joinself/self-mobile-kmp.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = 'Frameworks/self_mobile_kmp.framework'
  spec.dependency 'GoogleMLKit/FaceDetection'

end
