#
#  Be sure to run `pod spec lint Greet.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "GreetWithCP"
  spec.version      = "1.0.0"
  spec.summary      = "This is a short description of Greet framework."
  spec.description  = "This is a detailed description of Greet, this framework greets the person"
  spec.homepage     = "https://github.com/nidhi5920"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Nidhi Sharma" => "nidhi.sharma@innodeed.com" }
  spec.platform     = :ios, "16.4"
  spec.source       = { :git => "https://github.com/nidhi5920/GreetWithCP.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = "Greet.xcframework"
  #spec.source_files  = "Greet/**/*"
  spec.swift_versions = "5.0"
end
