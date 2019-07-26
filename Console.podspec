Pod::Spec.new do |s|

  s.name                = 'Console'
  s.version             = '1.0.0'
  s.summary             = 'Console is a fun way to write log.'
  s.description         = 'Console is a fun way to write log for iOS'
  s.homepage            = 'https://www.freelancer.com/u/Zulqurnain42?w=f'
  s.license             = 'MIT'
  s.author              = 'Mohammad Zulqurnain'
  s.platform            = :ios, '12.0'
  s.source              = { :git => 'https://github.com/Zulqurnain24/Console.git', :tag => 'master' }
  s.source_files  = 'Console/**/*.framework'
  s.framework = 'Console/**/*.framework'
  s.swift_version = '4.2'
  s.resources = 'Console/**/*.png', 'Console/**/*.framework'


end