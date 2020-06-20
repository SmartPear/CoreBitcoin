
Pod::Spec.new do |spec|

spec.name         = 'CoreBitcoin'
spec.version      = '0.1.1'
spec.summary      = 'CoreBitcoin 封装'
spec.license      = 'MIT'
spec.homepage     = 'https://github.com/SmartPear/CoreBitcoin'
spec.author       = {"王欣" => "=573385822@qq.com" }
spec.platform     = :ios, '9.0'
spec.source       = {:git => "https://github.com/SmartPear/CoreBitcoin.git", :tag => spec.version}
spec.frameworks = 'Foundation'
spec.source_files  = 'CoreBitcoin/CoreBitcoin/*.{h,m}','CoreBitcoin/CoreBitcoin/category/*.{h,m}''
spec.swift_version = '5.0'
spec.dependency "OpenSSL-for-iOS" , "secp256k1.c"
end
