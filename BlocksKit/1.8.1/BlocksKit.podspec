Pod::Spec.new do |s|
  s.name                  = 'BlocksKit'
  s.version               = '1.8.1'
  s.license               = 'MIT'
  s.summary               = 'The Objective-C block utilities you always wish you had.'
  s.homepage              = 'https://github.com/zwaldowski/BlocksKit'
  s.author                = { 'Zachary Waldowski' => 'zach@waldowski.me',
							  'Alexsander Akers'  => 'a2@pnd.mn' }
  s.source                = { :git => 'https://github.com/zwaldowski/BlocksKit.git', :tag => 'v1.8.1' }
  s.requires_arc          = true
  s.osx.source_files      = 'BlocksKit/*.{h,m}'
  s.osx.library           = 'ffi'
  s.osx.deployment_target = '10.7'
  s.ios.dependency          'libffi'
  s.ios.frameworks        = 'MessageUI'
  s.ios.source_files      = 'BlocksKit/*.{h,m}', 'BlocksKit/UIKit/*.{h,m}', 'BlocksKit/MessageUI/*.{h,m}'
  s.ios.deployment_target = '5.0'
  s.documentation         = {
	:html => 'https://zwaldowski.github.io/BlocksKit/Documentation/index.html',
    :appledoc => [
      '--project-company', 'Pandamonia LLC',
      '--company-id', 'us.pandamonia',
      '--no-repeat-first-par',
      '--no-warn-invalid-crossref'
    ]
  }
end
