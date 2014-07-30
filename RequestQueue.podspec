Pod::Spec.new do |s|
  s.name           = 'RequestQueue'
  s.version        = '1.5.4'
  s.license        = 'zlib'
  s.summary        = 'RequestQueue is a simple class for managing multiple concurrent asynchronous URL requests in your applications.'
  s.homepage       = 'https://github.com/nicklockwood/RequestQueue.git'
  s.authors        = { 'nicklockwood' => 'support@charcoaldesign.co.uk', 'RobertBiehl' => 'robert.biehl@empora.com' }
  s.source         = { :git => 'https://github.com/Empora/RequestQueue.git', :tag => '1.5.4' }
  s.source_files   = 'RequestQueue'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
