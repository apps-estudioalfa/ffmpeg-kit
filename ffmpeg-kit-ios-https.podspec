Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-https'
  s.version          = '6.0.0'
  s.summary          = 'Custom build of ffmpeg-kit-ios-https'
  s.description      = 'Static xcframework build of ffmpeg-kit-ios-https with HTTPS support.'
  s.homepage         = 'https://github.com/apps-estudioalfa/ffmpeg-kit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Estudio Alfa' => 'tu-email@aqui.com' }

  s.platform         = :ios, '12.1'
  s.requires_arc     = true
  s.static_framework = true

  s.source           = { :http => 'https://github.com/apps-estudioalfa/ffmpeg-kit/releases/download/6.0/ffmpeg-kit-https-6.0-ios-xcframework.zip' }

  s.vendored_frameworks = '*.xcframework'
end
