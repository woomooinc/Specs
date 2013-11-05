Pod::Spec.new do |s|

  s.name         = "POPCamera"
  s.version      = "0.0.4"
  s.summary      = "POPCamera"

  s.homepage     = "http://github.com/woomooinc/POP_Camera_Rick"
  s.license      = 'MIT'
  s.author       = { "Rick Chen" => "rick@woomoo.in" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/woomooinc/POP_Camera_Rick.git", :tag => "0.0.4" }

  s.exclude_files = 'Classes/Exclude'

  s.resources = "Resources/*"

  s.frameworks = 'ImageIO', 'QuartzCore', 'CoreMedia', 'AssetsLibrary', 'CoreImage', 'AVFoundation', 'CoreVideo', 'CoreGraphics'

  s.dependency 'MBProgressHUD', '~> 0.7'
  s.dependency 'UIKitAdditions', '~> 0.0.3'
  s.dependency 'ALAssetsLibrary-CustomPhotoAlbum', '~> 1.1.4'
  s.dependency 'ELCImagePickerController', '~>0.1.2'

  s.subspec 'ARC' do |arc|
    arc.source_files  = 'Classes', 'Categories'
    arc.requires_arc = true
  end

  s.subspec 'Non-ARC' do |na|
    na.source_files = 'Non-ARC/**/*.{h,m}'
    na.compiler_flags = '-fno-objc-arc'
    na.requires_arc = false
  end

end
