Pod::Spec.new do |s|
  s.name = 'NoticeView'
  s.version = '2.1'
  s.license = 'MIT'
  s.summary = 'A short description of NoticeView.'
  s.homepage = 'https://github.com/tciuro/NoticeView/'
  s.author = { 'Tito Ciuro' => 'tciuro@mac.com' }
  s.source = { :git => 'https://github.com/tciuro/NoticeView.git', :tag => '2.1' }
  s.platform = :ios
  s.source_files = 'NoticeView/WBNoticeView/*.{m,h}'
  s.clean_paths = 'NoticeView.xcodeproj', 'NoticeView/*.{pch,h,m,plist}', 'NoticeView/en.lproj', 'NoticeView/Images'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore'
  s.resources = 'NoticeView/WBNoticeView/NoticeView.bundle'
end
