Pod::Spec.new do |s|
  s.name         = 'XHLaunchAd'
  s.version      = '3.9.12.6'
  s.summary      = 'XHLaunchAd 修正版.'
  s.homepage     = 'https://github.com/huinongwang/XHLaunchAd'
  s.license      = 'MIT'
  s.authors      = { 'huihongwang' => 'iosdev@cnhnkj.com'}
  s.platform     = :ios, '10.0'
  s.source       = { :git => 'https://github.com/huinongwang/XHLaunchAd.git', :tag => s.version }
  s.source_files = 'XHLaunchAd/XHLaunchAd/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'FLAnimatedImage', '~> 1.0.12'
end