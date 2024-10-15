Pod::Spec.new do |s|
  s.name         = 'swift-responsive-textfield'
  s.version      = '0.1.0'
  s.summary      = 'A responsive text field for Swift'
  s.homepage     = 'https://github.com/lukeredpath/swift-responsive-textfield'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luke Redpath' => 'email@example.com' }
  s.source       = { :git => 'https://github.com/lukeredpath/swift-responsive-textfield.git', :tag => '0.1.0' }
  s.platform     = :ios, '12.0'
  s.swift_version = '5.0'
  s.source_files  = 'Source/**/*.swift'
end
