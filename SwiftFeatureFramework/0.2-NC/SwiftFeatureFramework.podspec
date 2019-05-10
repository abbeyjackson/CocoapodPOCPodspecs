Pod::Spec.new do |s|
  s.name         = "SwiftFeatureFramework"
  s.version      = "0.2-NC"
  s.swift_version = "4.2"
  s.summary      = "Swift feature framework"
  s.description  = <<-DESC
    Swift feature framework which consumes the core framework.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "SwiftFeatureFramework-iOS-universal/LICENSE.md" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source = { :http => "https://github.com/abbeyjackson/NestedFrameworks/releases/download/0.2-NC/SwiftFeatureFramework-iOS-universal.zip" }
  s.ios.vendored_framework = "SwiftFeatureFramework-iOS-universal/SwiftFeatureFramework.framework"
  s.dependency "NestedCoreFramework", "~> 0.2-NC"
  s.frameworks  = "Foundation"
end
