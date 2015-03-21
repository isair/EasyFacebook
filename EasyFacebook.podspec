Pod::Spec.new do |s|
  s.name     = 'EasyFacebook'
  s.version  = '0.1.2'
  s.license  = 'zlib'
  s.summary  = 'For developers who do Facebook related work on the server-side, gives them everything they need with just 3 methods.'
  s.homepage = 'https://github.com/movielala/EasyFacebook'
  s.authors  = 'Baris Sencan'
  s.source   = { :git => 'https://github.com/movielala/EasyFacebook.git', :tag => '0.1.2' }
  s.source_files = 'EasyFacebook/Pod Classes/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'

  s.dependency 'Facebook-iOS-SDK', '~>3.17.0'
  s.dependency 'FXKeychain', '~>1.5.1'
end
