Pod::Spec.new do |s|
  s.name           = 'EZBDownloadRequestOperation'
  s.version        = '2.0.2'
  s.summary        = "A progressive download operation for AFNetworking."
  s.homepage       = "https://github.com/kaychn126/AFDownloadRequestOperation"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/kaychn126/AFDownloadRequestOperation.git', :tag => s.version.to_s }
  s.platform     = :ios, "6.0"
  # s.osx.deployment_target = '10.8'
  s.requires_arc   = true
  s.source_files   = 'EZBDownloadRequestOperation/*.{h,m}'
  s.license        = 'MIT'
  s.dependency 'AFNetworking', '~> 2.6.3'
end
