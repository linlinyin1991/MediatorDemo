Pod::Spec.new do |s|

  s.name         = "A_Category"
  s.version      = "0.0.1"
  s.summary      = "A_Category is a Category for Mediator and A moudle"
  s.description  = <<-DESC
    A_Category is a Category for Mediator and A moudle,A_Category is a Category for Mediator and A moudle
                   DESC

  s.homepage         = 'https://github.com/linlinyin1991/A_Category'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "ElaineYin" => "linlinyin1991@163.com" }
  s.source       = { :git => "https://github.com/linlinyin1991/A_Category.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'
  s.source_files  = "A_Category/Classes/*.{h,m}"
  s.dependency "CTMediator"

end
