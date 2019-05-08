Pod::Spec.new do |s|
  s.name         = "NestedObjcFramework"
  s.version      = "0.1-NF"
  s.summary      = "Nested Objc framework to be used by main core framework"
  s.description  = <<-DESC
    Nested Objc framework to be used by main core framework. This is a different description to silence the warning.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/abbeyjackson/NestedFrameworks.git",
                     :tag => s.version.to_s }
  s.source_files  = "CoreFrameworkWithNestedFeatures/Projects/NestedObjcFramework/**/*"
  s.exclude_files = ["CoreFrameworkWithNestedFeatures/Projects/NestedObjcFramework/**/*.plist", "CoreFrameworkWithNestedFeatures/Projects/NestedObjcFramework/**/text.*"]
  s.frameworks  = "Foundation"
end
