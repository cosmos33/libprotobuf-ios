Pod::Spec.new do |s|
  s.name             = 'protobuf-lib'
  s.version          = '3.6.1.2'
  s.summary          = 'A short description of protobuf'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/libprotobuf-ios'
  s.source           = { :http => 'https://download.immomo.com/cosmos/libphoton-protobuf/libphoton-protobuf3_6_1_2.zip'}
  s.platform         = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.vendored_libraries = 'libprotobuf3_6_1/libprotobuf.a'
  s.libraries    = 'c++','z','resolv','stdc++'
end
