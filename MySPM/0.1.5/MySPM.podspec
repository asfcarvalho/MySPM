Pod::Spec.new do |s|
    s.name         = 'MySPM'
    s.version      = '0.1.5'
    s.swift_version = '5.0'
    s.summary      = 'SDK for iOS'
    s.homepage     = 'https://github.com/asfcarvalho/MySPM'
    s.license      = { :type => 'MIT' }
    s.author       = 'Anderson Carvalho'
    s.platform     = :ios, '13.0'
    s.source       = { :git => 'https://github.com/asfcarvalho/MySPM.git', :tag => "#{s.version}" }
    s.source_files = 'Sources/MySPM/*.*'
    s.static_framework = true
end
