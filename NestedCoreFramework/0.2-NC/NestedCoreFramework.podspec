Pod::Spec.new do |s|
  s.name         = "NestedCoreFramework"
  s.version      = "0.2-NC"
  s.summary      = "Core Framework which is used by feature frameworks."
  s.description  = <<-DESC
    Core Framework which is used by feature frameworks. This is a different description to silence the warning. Updating as a demo.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "NestedCoreFramework-iOS-universal/LICENSE.md" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source = { :http => "https://github.com/abbeyjackson/NestedFrameworks/releases/download/0.2-NC/NestedCoreFramework-iOS-universal.zip" }
  s.ios.vendored_framework = "NestedCoreFramework-iOS-universal/NestedCoreFramework.framework"
  s.frameworks  = "Foundation"
end
