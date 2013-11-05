Pod::Spec.new do |s|
	s.name = 'UIKitAdditions'
	s.version = '0.0.3'
	s.license = 'MIT'
	s.homepage = 'https://github.com/woomooinc/UIKitAdditions'
	s.summary = 'WOOMOO INC. in house UIKit category'
	s.platform = :ios
	s.author = 'WOOMOO INC.'
	s.source = { :git => 'https://github.com/woomooinc/UIKitAdditions.git', :tag => '0.0.3' }
	s.source_files = 'Classes'
	s.frameworks = 'QuartzCore'
	s.platform = :ios, '6.0'
	s.requires_arc = true
end
