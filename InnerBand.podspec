Pod::Spec.new do |s|
  s.name     = 'InnerBand'
  s.version  = '1.0.6'
  s.license  = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.summary  = 'about coredata'
  s.homepage = 'https://github.com/MIyulong/InnerBand.git'
  s.author   = {'yulong' => '617352010@qq.com'}
  s.source   = { :git => 'https://github.com/MIyulong/InnerBand.git', :tag => s.version}

  s.platform     = :ios, "6.0"
  s.public_header_files = 'InnerBand.h'
  s.source_files   = 'InnerBand/**/**/*.{h,m}'
  s.requires_arc = true

 # s.subspec 'Controls' do |ss|
 #       ss.ios.deployment_target = '5.0'
 #       ss.source_files = 'InnerBand/Controls/*.{h,m}'
 #       ss.exclude_files = 'IColor+InnerBand.h','IBFunctions.h' 
 # end
  
end

