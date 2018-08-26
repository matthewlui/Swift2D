Pod::Spec.new do |s|

  s.name         = "Swift2D"
  s.version      = "0.0.1"
  s.summary      = "A short description of Swift2D."
  s.description  = <<-DESC
                    Simplify calculate 2D math on Swift 
                   DESC

  s.homepage     = "http://techrd.in"

  s.license      = "MIT"
  s.author             = { "matthewlui" => "matthewluihk@icloud.com" }

  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/matthewlui/Swift2D.git", :tag => "#{s.version}" }

  s.source_files  = "Swift2D/**/*.swift"
  # s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Swift2D/*.h"
  s.requires_arc = true

end
