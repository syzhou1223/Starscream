Pod::Spec.new do |s|
  s.name         = "Starscream_new"
  s.version      = "4.0.5"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/daltoniam/Starscream"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source       = { :git => 'https://github.com/syzhou1223/Starscream.git'}
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '12.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.0'
end
