Pod::Spec.new do |s|

  s.name         = "A_Moudle"
  s.version      = "0.0.1"
  s.summary      = "A_Moudle is a Category for Mediator and A moudle"
  s.description  = <<-DESC
    A_Moudle is a Category for Mediator and A moudle,A_Category is a Category for Mediator and A moudle
                   DESC

  s.homepage         = 'https://github.com/linlinyin1991/A_Moudle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "yin linlin" => "linlin.yin@bkjk.com" }
  s.source       = { :git => "https://github.com/linlinyin1991/A_Moudle.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'
  s.source_files  = "A_Moudle/Classes/{A_*}.{h,m}"
  s.dependency 'B_Category'
  s.subspec 'TargetA' do |ss|
      ss.source_files = 'A_Moudle/Classes/Target_A.{h,m}'
  end
  
  
end
