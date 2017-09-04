Pod::Spec.new do |s|


s.name         = "SCSecurity"
s.version      = "1.0.0"
s.summary      = "md5,base64,de加密"

s.homepage     = "https://github.com/xialun/SCSecurity.git"

s.license= { :type => "MIT", :file => "LICENSE" }

s.author       = { "wangshuai" => "1032188750@qq.com" }




s.source       = { :git => "https://github.com/xialun/SCSecurity.git", :tag => "1.0.0" }


s.source_files  = "Security/*.{h,m}"

s.requires_arc = true

s.platform     = :ios, "7.0"


s.library= 'z'






end