Pod::Spec.new do |s|
    s.name         = 'MySPM'
    s.version      = '0.1.0'
    s.swift_version = '5.0'
    s.summary      = 'SDK for iOS'
    s.homepage     = 'https://github.com/Anderson Carvalho/MySPM'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Anderson Carvalho' => 'asfcarvalho@me.com' }
    s.platform     = :ios, '13.0'
    s.source       = { :git => 'https://github.com/Anderson Carvalho/MySPM.git', :tag => "api-#{s.version}" }
    s.source_files = 'MySPM/MySPM/Classes/**/*'
    s.static_framework = true
end
