Pod::Spec.new do |s|
  s.name             = "EEEManualLayout"
  s.version          = "0.1.0"
  s.summary          = "For when Cocoa's Auto Layout is a bit too ... automatic!"
  s.homepage         = "https://github.com/epologee/EEEManualLayout"
  s.license          = 'MIT'
  s.author           = { "Eric-Paul Lecluse" => "e@epologee.com" }
  s.source           = { :git => "https://github.com/epologee/EEEManualLayout.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/epologee'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
