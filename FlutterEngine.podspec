Pod::Spec.new do |s|
  s.name             = 'FlutterEngine'
  s.version          = '0.1.0'
  s.summary          = 'XXXXXXX'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/cynine/FlutterEngine'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cynine' => 'leizhangjie@gmail.com' }
  s.source       = { :git => "", :tag => "#{s.version}" }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'App.framework', 'Flutter.framework'
end
