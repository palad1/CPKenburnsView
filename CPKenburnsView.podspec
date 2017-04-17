Pod::Spec.new do |s|
  s.name         = "CPKenburnsView"
  s.version      = "1.0.1"
  s.summary      = "CPKenburnsView is kenburn effects imageView"
  s.homepage     = "http://www.muukii.me"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "muukii" => "muukii.muukii@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '3.1'
  s.tvos.deployment_target = '10.1'
  s.source       = { :git => "https://github.com/muukii0803/CPKenburnsView.git", :tag => "1.0.1" }
  s.source_files  = 'CPKenburnsView', 'CPKenburnsView/*.{h,m}'
  s.requires_arc = true
end
