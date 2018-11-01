Pod::Spec.new do |s|
    s.name             = 'CommonFunction_zhx'
    s.version          = '1.0.0'
    s.summary          = 'CommonFunction for project'
    s.description      = <<-DESC
    CommonFunction for project include category custom views and so on
    DESC
    s.homepage         = 'https://github.com/zh-ios/CommonFunction_zh.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'zh' => 'zhuhao_ios@163.com' }
    s.source           = { :git => 'https://github.com/zh-ios/CommonFunction_zh.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    s.source_files = 'CommonFunction/Classes/**/*'
end
