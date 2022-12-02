#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyFramework."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://ihor.pro"
  spec.license      = "MIT (example)"

  spec.author             = { "Ihor Malovanyi" => "mail@ihor.pro" }

  spec.platform     = :ios, "16.0"

  spec.source       = { :git => "https://github.com/multimediasuite/MyFramework", :tag => "#{spec.version}" }

  spec.source_files  = "MyFramework/**/*.{h,m,swift}"

end
