Pod::Spec.new do |s|

  s.name         = "MFMSPushLite"
  s.version      = "2.4.17"
  s.summary      = "MFMSPushLite for iOS"
  s.description  = <<-DESC
MFMSPushLite - library for sending push notification on iOS
                   DESC
                                      
  s.homepage     = "http://EXAMPLE/MFMSPushLite"
  s.author       = { "Anton Bulankin" => "abulankin@mfms.ru" }
  s.platforms           = { :ios => "8.0" }  
  s.source              = { :http => 'https://github.com/Megal/MFMSPushLite/blob/master/2.4.17/mfms-push-lite-2.4.17-universal.zip' }
  s.source_files        = 'MFMSPushLite.framework/**/*.h'
  s.public_header_files = 'MFMSPushLite.framework/**/*.h'
  s.vendored_frameworks = 'MFMSPushLite.framework'
  s.preserve_paths = 'MFMSPushLite.framework'
  s.requires_arc = true
end
