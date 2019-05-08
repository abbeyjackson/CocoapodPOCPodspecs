Pod::Spec.new do |s|
  s.name         = "SwiftFeatureFramework"
  s.version      = "0.1-NC"
  s.swift_version = "4.2"
  s.summary      = "Swift feature framework"
  s.description  = <<-DESC
    Swift feature framework which consumes the core framework.
  DESC
  s.homepage     = "https://github.com/abbeyjackson/NestedFrameworks"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Abbey Jackson" => "abbey@abbeyjackson.ca" }
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/abbeyjackson/NestedFrameworks.git",
                     :tag => s.version.to_s }
  s.source_files  = "FeatureFrameworksWithNestedCore/Projects/SwiftFeatureFramework/**/*"
  s.exclude_files = ["FeatureFrameworksWithNestedCore/Projects/SwiftFeatureFramework/**/*.plist", "FeatureFrameworksWithNestedCore/Projects/SwiftFeatureFramework/**/text.*"]
  s.dependency "NestedCoreFramework", "~> 0.1-NC"
  s.frameworks  = "Foundation"
end
