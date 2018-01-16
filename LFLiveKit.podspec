Pod::Spec.new do |s|
  s.name         = "LFLiveKit"
  s.version      = "2.8.1"
  s.summary      = "LaiFeng iOS Live. LFLiveKit."
  s.homepage     = "https://github.com/Superbil/LFLiveKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "chenliming" => "chenliming777@qq.com",
                     "Superbil" => "superbil@gmail.com"}
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/Superbil/LFLiveKit.git", :tag => "#{s.version}" }

  s.source_files  = "LFLiveKit/**/*.{h,m,mm,cpp,c}"
  s.public_header_files = ['LFLiveKit/*.h', 'LFLiveKit/objects/*.h', 'LFLiveKit/configuration/*.h']

  s.frameworks = "VideoToolbox", "AudioToolbox","AVFoundation","Foundation","UIKit"
  s.libraries = "c++", "z"

  s.requires_arc = true
end
