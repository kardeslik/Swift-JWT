Pod::Spec.new do |s|
  s.name         = "SwiftJWT"
  s.version      = "3.5.0"
  s.summary      = "An implementation of JSON Web Token using Swift."
  s.homepage     = "https://github.com/IBM-Swift/Swift-JWT"
  s.license      = { :type => "Apache License, Version 2.0" }
  s.authors      = 'IBM'
  s.module_name  = 'SwiftJWT'
  s.osx.deployment_target = "10.13"
  s.ios.deployment_target = "11.0"
  s.tvos.deployment_target = "11.0"
  s.watchos.deployment_target = "4.0"
  s.source       = { :git => "https://github.com/IBM-Swift/Swift-JWT.git", :tag => s.version }
  s.source_files  = "Sources/**/*.swift"
  s.dependency 'BlueRSA', '~> 1.0'
  s.dependency 'BlueECC', '~> 1.1'
  s.dependency 'LoggerAPI', '~> 1.7'
  s.dependency 'KituraContracts', '~> 1.1'
  s.dependency 'BlueCryptor', '~> 1.0'
end
