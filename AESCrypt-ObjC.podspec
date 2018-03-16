Pod::Spec.new do |s|
  s.name         = "AESCrypt-ObjC"
  s.version      = "1.0.1"
  s.summary      = "AES encode and decode for iOS"
  s.homepage     = "https://github.com/cute/AESCrypt-ObjC"
  s.license      = "MIT"
  s.author        = { "Bell" => "bell@greedlab.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/cute/AESCrypt-ObjC.git", :tag => s.version }
  s.source_files  = "*.{h,m}"
  s.public_header_files = "*.h"
  s.requires_arc = true
end
