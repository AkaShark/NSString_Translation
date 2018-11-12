Pod::Spec.new do |s|

s.name        = "NSString_Translation"

s.version      = "0.0.1"

s.summary      = "NSString 集成翻译功能"

s.homepage    = "https://akashark.github.io/"

s.license      = "MIT"

s.author      = { "AkaShark" => "1548742234@qq.com" }

s.platform    = :ios, "7.0"

s.source      = { :git => "https://github.com/AkaShark/NSString_Translation.git", :tag => s.version }

s.source_files  = "NSString_Translation", "NSString_Translation/*.{h,m}"

s.framework  = "UIKit"

s.requires_arc = true

s.dependency 'AFNetworking'

end
