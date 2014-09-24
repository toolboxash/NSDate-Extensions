Pod::Spec.new do |s|
  s.name     = 'NSDate-Extensions'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Practical real-world dates.'
  s.homepage = 'http://ericasadun.com'
  s.author   = { 'Erica Sadun' => 'erica@ericasadun.com' }
  s.source   = { :git => 'git@github.com:HiTask/NSDate-Extensions.git' }
  s.platform = :ios
  s.source_files = 'NSDate-Utilities.{h,m}'
  s.framework = 'Foundation'
end
