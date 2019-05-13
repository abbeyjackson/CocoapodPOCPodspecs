Pod::Spec.new do |s|
  s.name         = "NestedSwiftFramework"
  s.version      = "0.2-NF"
  s.swift_version = "4.2"
  s.summary      = "Nested Swift framework to be used by main core framework"
  s.description  = <<-DESC
    Nested Swift framework to be used by main core framework. This is a different description to silence the warning.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "NestedSwiftFramework-iOS-universal/LICENSE.md" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/abbeyjackson/NestedFrameworks.git",
                     :tag => s.version.to_s }
  s.source = { :http => "https://github.com/abbeyjackson/NestedFrameworks/releases/download/0.2-NF/NestedSwiftFramework-iOS-universal.zip" }
  s.ios.vendored_framework = "NestedSwiftFramework-iOS-universal/NestedSwiftFramework.framework"
  s.frameworks  = "Foundation"
end
