Pod::Spec.new do |s|
  s.name             = 'TwitterKit'
  s.version          = '3.4.3'
  s.summary          = 'TwitterKit bandlab fork'
 
  s.description      = <<-DESC
Bandlab twitterkit fork
                       DESC
 
  s.homepage         = 'https://github.com/johnlo-bandlab/twitter-kit-ios.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Christian John Lo' => 'john.lo@bandlab.com' }
  s.source           = { :git => 'https://github.com/johnlo-bandlab/twitter-kit-ios.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = '*'
  s.dependency 'TwitterCore'
 
end