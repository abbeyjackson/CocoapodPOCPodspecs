Pod::Spec.new do |s|
  s.name         = "ObjcFeatureFramework"
  s.version      = "0.1-NC"
  s.summary      = "Objc feature framework"
  s.description  = <<-DESC
    Objc feature framework which consumes the core framework.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/abbeyjackson/NestedFrameworks.git",
                     :tag => s.version.to_s }
  s.source_files  = "FeatureFrameworksWithNestedCore/Projects/ObjcFeatureFramework/**/*"
  s.exclude_files = ["FeatureFrameworksWithNestedCore/Projects/ObjcFeatureFramework/**/*.plist", "FeatureFrameworksWithNestedCore/Projects/ObjcFeatureFramework/**/text.*"]
  s.dependency "NestedCoreFramework", "~> 0.1-NC"
  s.frameworks  = "Foundation"
end
