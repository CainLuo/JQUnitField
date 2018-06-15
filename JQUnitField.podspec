Pod::Spec.new do |s|

  s.name         = "JQUnitField"
  s.version      = "1.0.0"
  s.summary      = "验证码输入框，自定义密码输入框，支持密文，支持框颜色，间隔，文本设置，闪烁光标移动，自定义键盘响应！只需要一个view就能实现哦！"
  s.homepage     = "https://github.com/CainLuo/JQUnitField"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "CainLuo" => "350116542@qq.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/CainLuo/JQUnitField.git", :tag => "#{s.version}" }
  s.source_files = "JQUnitField/**/*.{h,m}"
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'Foundation'

end
