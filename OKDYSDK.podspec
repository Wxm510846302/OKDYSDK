Pod::Spec.new do |s|
  s.name         = "OKDYSDK"
  s.version      = "4.2.2"
  s.summary      = "A binary SDK"
  s.description  = "OKDYSDK 提供封装服务，仅以二进制形式分发"
  s.homepage     = "https://github.com/Wxm510846302/OKDYSDK"
  s.license      = { :type => "Commercial", :text => "Copyright © 2025 OKDY. All rights reserved." }
  s.author       = { "Wxm510846302" => "you@example.com" }
  s.platform     = :ios, "11.0"
  s.source       = {
    :http => "https://github.com/Wxm510846302/OKDYSDK/releases/download/v4.2.2/OKDYSDK-4.2.2.zip"
  }
  s.vendored_frameworks = "OKDYSDK.xcframework"
  s.preserve_paths = "OKDYSDK.xcframework"
end
