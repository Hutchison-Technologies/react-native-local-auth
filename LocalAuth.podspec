require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "LocalAuth"
  s.version      = package['version']
  s.summary      = "A React Native library for authenticating users with Local Authentication"
  s.homepage     = "https://github.com/tradle/react-native-local-auth"
  s.license      = "MIT"

  # author of forked repo with podspec
  s.authors       = { "Naoufal Kadhom" => "naoufalkadhom@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Hutchison-Technologies/react-native-local-auth.git" }

  s.source_files  = "ios/**/*.{h,m}"
  # "*.{h,m}"
  s.dependency "React"
end 
