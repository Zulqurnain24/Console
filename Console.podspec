Pod::Spec.new do |s|

  s.name                = "Console"
  s.version             = "1.0.0"
  s.summary             = "Console is a fun way to write log."
  s.description         = "Console is a fun way to write log for iOS"
  s.homepage            = "https://www.freelancer.com/u/Zulqurnain42?w=f"
  s.license             = "MIT"
  s.author              = "Mohammad Zulqurnain"
  s.platform            = :ios, "12.0"
  s.source              = { :git => "https://github.com/Zulqurnain24/Console.git", :tag => "master" }
  s.source       = { :path => '.' }
  s.source_files  = "Source/**/*.swift"
  s.swift_version       = "4.2"
  s.frameworks   = 'Foundation'
  s.source_files = "Console/**/*.swift"
  s.resources = 'Console/**/*.png'


end