Pod::Spec.new do |s|
  s.name         = "Preference"
  s.version      = "0.0.1"
  s.summary      = "Access NSUserDefaults via user-defined functions "
  s.homepage     = "https://github.com/shivanivs/Preferences"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "shivanivs" => "shivani.arora@vectoscalar.com" }
  s.source       = { :git => "https://github.com/shivanivs/Preferences.git", :tag => s.version.to_s }
  s.source_files  = "Source/*.{h,m}"
  s.resource_bundles = "*.{bundle}"
  s.exclude_files = "Classes/Exclude"
end
