Pod::Spec.new do |s|
  s.name         = "CoreFramework"
  s.version      = "0.2-NF"
  s.swift_version = "4.2"
  s.summary      = "Objc feature framework"
  s.description  = <<-DESC
    Objc feature framework which consumes the core framework.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "CoreFramework-iOS-universal/LICENSE.md" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source = { :http => "https://github.com/abbeyjackson/NestedFrameworks/releases/download/0.2-NF/CoreFramework-iOS-universal.zip" }
  s.ios.vendored_framework = "CoreFramework-iOS-universal/CoreFramework.framework"
  s.dependency "NestedObjcFramework", "~> 0.2-NF"
  s.dependency "NestedSwiftFramework", "~> 0.2-NF"
  s.frameworks  = "Foundation"
end
