	Pod::Spec.new do |s|
		s.name     = 'GRMustache'
	    s.version  = '1.2.1'
		s.license  = { :type => 'MIT', :file => 'LICENSE' }
		s.summary  = 'Flexible and production-ready Mustache templates for MacOS Cocoa and iOS.'
		s.homepage = 'https://github.com/groue/GRMustache'
	    s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
		s.source   = { :git => 'https://github.com/DAOCUONG/GRMustache.git', :tag => '1.2' }
		s.source_files = 'Mustache/**/*.{swift,h,m}'
		s.private_header_files = 'Mustache/**/*.h'
		s.ios.deployment_target = '8.0'
		s.requires_arc = true
		s.framework = 'Foundation'
	end

