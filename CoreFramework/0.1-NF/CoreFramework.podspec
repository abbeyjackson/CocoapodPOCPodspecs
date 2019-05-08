Pod::Spec.new do |s|
  s.name         = "CoreFramework"
  s.version      = "0.1-NF"
  s.swift_version = "4.2"
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
  s.exclude_files = ["CoreFrameworkWithNestedFeatures/Projects/CoreFramework/**/*.plist", "CoreFrameworkWithNestedFeatures/Projects/CoreFramework/**/text.*"]
  s.dependency "NestedObjcFramework", "~> 0.1-NF"
  s.dependency "NestedSwiftFramework", "~> 0.1-NF"
  s.frameworks  = "Foundation"
  s.source_files = "CoreFrameworkWithNestedFeatures/Projects/CoreFramework/**/*"
end
