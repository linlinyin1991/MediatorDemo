Pod::Spec.new do |s|

  s.name         = "B_Moudle"
  s.version      = "0.0.1"
  s.summary      = "B_Moudle is a Category for Mediator and A moudle"
  s.description  = <<-DESC
    B_Moudle is a Category for Mediator and A moudle,A_Category is a Category for Mediator and A moudle
                   DESC

  s.homepage         = 'https://github.com/linlinyin1991/B_Moudle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "yin linlin" => "linlin.yin@bkjk.com" }
  s.source       = { :git => "https://github.com/linlinyin1991/B_Moudle.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'
  s.source_files  = "B_Moudle/Classes/{B_*}.{h,m}"
  s.dependency 'A_Category'
  s.subspec 'TargetB' do |ss|
      ss.source_files = 'B_Moudle/Classes/Target_B.{h,m}'
  end
end
