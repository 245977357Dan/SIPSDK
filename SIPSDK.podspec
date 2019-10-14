Pod::Spec.new do |s|
s.name         = 'SIPSDK'
s.version      = '1.0.0'
s.summary      = 'A simple way to multiselect photos from ablum, force touch to preview photo, support portrait and landscape, edit photo, multiple languages(Chinese,English,Japanese)'
s.homepage     = 'https://github.com/245977357Dan/SIPSDK'
s.license      = 'MIT'
s.platform     = :ios
s.author       = {'longitachi' => '245977357@qq.com'}

s.ios.deployment_target = '8.0'
s.source       = {:git => 'https://github.com/245977357Dan/SIPSDK.git', :tag => s.version}
s.source_files = 'SIPSDK/*.{framework}'
#s.resources    = 'ZLPhotoBrowser/PhotoBrowser/resource/*.{png,xib,nib,bundle}'

s.requires_arc = true
s.frameworks   = 'UIKit','Photos','PhotosUI'

#s.dependency 'SDWebImage', '~> 5.1.0'
end

