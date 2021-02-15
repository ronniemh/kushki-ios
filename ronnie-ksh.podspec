Pod::Spec.new do |s|
  s.name = 'ronnie-ksh'
  s.version = '1.0.0'
  s.summary = 'test'
  s.description = 'test'
  s.homepage = 'https://github.com/ronniemh/kushki-ios'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Kushki' => 'remf.mh@gmail.com' }
  s.source = { :git => 'https://github.com/ronniemh/kushki-ios.git', :tag => "v#{s.version.to_s}" }
  s.ios.deployment_target = '12.1'
  s.source_files = 'Kushki/Classes/**/*'
end
