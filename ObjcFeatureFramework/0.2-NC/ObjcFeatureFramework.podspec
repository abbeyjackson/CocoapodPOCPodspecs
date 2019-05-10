Pod::Spec.new do |s|
  s.name         = "ObjcFeatureFramework"
  s.version      = "0.2-NC"
  s.summary      = "Objc feature framework"
  s.description  = <<-DESC
    Objc feature framework which consumes the core framework.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "ObjcFeatureFramework-iOS-universal/LICENSE.md" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source = { :http => "https://github.com/abbeyjackson/NestedFrameworks/releases/download/0.2-NC/ObjcFeatureFramework-iOS-universal.zip" }
  s.vendored_framework = "ObjcFeatureFramework-iOS-universal/ObjcFeatureFramework.framework"
  s.dependency "NestedCoreFramework", "~> 0.2-NC"
  s.frameworks  = "Foundation"
end
