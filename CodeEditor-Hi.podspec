Pod::Spec.new do |s|
  s.name             = 'CodeEditor-Hi'
  s.version          = '1.2.6.1'
  s.summary          = 'A SwiftUI TextEditor with syntax highlighting'
  s.description      = <<-DESC
						A SwiftUI TextEditor View with syntax highlighting using Highlight.js
                       DESC
  s.homepage         = 'https://github.com/tospery/CodeEditor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/CodeEditor.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '13.0'
  s.frameworks = 'Foundation'
  
  s.source_files = 'Sources/**/*'
  s.dependency 'Highlightr', '~> 2.0'
  
end
