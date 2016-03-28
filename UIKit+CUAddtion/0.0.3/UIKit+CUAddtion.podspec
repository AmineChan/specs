Pod::Spec.new do |s|
    s.name         = "UIKit+CUAddtion"
    s.version      = "0.0.3"
    s.summary      = "UIKit+CUAddtion."
    s.homepage     = "https://github.com/AmineChan"
    s.license      = "MIT"
    s.author       = {"czm" => "328525910@qq.com",}
    s.platform      = :ios, '7.0'

    s.source       = { :git  => "https://github.com/AmineChan/UIKit-CUAddtion.git", :tag => s.version }

    s.requires_arc  = true
    s.source_files  = "UIKit+CUAddtion/*.{h,m}"

    s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end