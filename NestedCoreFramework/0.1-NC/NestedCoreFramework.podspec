Pod::Spec.new do |s|
  s.name         = "NestedCoreFramework"
  s.version      = "0.1-NC"
  s.summary      = "Core Framework which is used by feature frameworks."
  s.description  = <<-DESC
    Core Framework which is used by feature frameworks. This is a different description to silence the warning.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/abbeyjackson/NestedFrameworks.git",
                     :tag => s.version.to_s }
  s.source_files  = "FeatureFrameworksWithNestedCore/Projects/NestedCoreFramework/**/*"
  s.exclude_files = ["FeatureFrameworksWithNestedCore/Projects/NestedCoreFramework/**/*.plist", "FeatureFrameworksWithNestedCore/Projects/NestedCoreFramework/**/text.*"]
  s.frameworks  = "Foundation"
end
