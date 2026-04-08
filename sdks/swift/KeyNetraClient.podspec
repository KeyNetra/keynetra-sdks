Pod::Spec.new do |s|
  s.name = 'KeyNetraClient'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.version = '0.1.1'
  s.source = https://github.com/keynetra/keynetra-client-swift
  s.authors = 'KeyNetra'
  s.license = Apache-2.0
  s.homepage = 'https://keynetra.com'
  s.summary = 'Official Swift Client SDK for the KeyNetra authorization platform.'
  s.description = 'KeyNetra provides high-performance, distributed authorization as a service. This SDK allows Swift applications to integrate with KeyNetra for access control.'
  s.source_files = 'KeyNetraClient/Classes/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6'
end
