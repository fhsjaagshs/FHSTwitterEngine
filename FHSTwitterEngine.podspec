Pod::Spec.new do |s|
  s.name         = "FHSTwitterEngine"
  s.version      = "1.8"
  s.summary      = "Twitter API for Cocoa developers"
  s.description  = <<-DESC
                   Simple, dependency free Twitter API client.
                   DESC

  s.homepage     = "https://github.com/fhsjaagshs/FHSTwitterEngine"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Nathaniel Symer" => "nate@natesymer.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/fhsjaagshs/FHSTwitterEngine.git", :tag => "v1.8" }
  s.source_files = "FHSTwitterEngine", "FHSTwitterEngine/**/*.{h,m}"
  s.requires_arc = true 
end
