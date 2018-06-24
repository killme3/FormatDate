Pod::Spec.new do |s|
  s.name             = 'FormatDate'
  s.version          = '0.1.0'
  s.summary          = 'How to convert format Format Date '
 
  s.description      = <<-DESC
How to convert format Format Date, example dd/MM/YYYY to YYYY-MM-dd 
                       DESC
 
  s.homepage         = 'https://github.com/killme3/FormatDate'
  s.license = 'MIT'
  s.license = { :type => 'MIT', :file => 'MIT-LICENSE.txt' }
  s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                 LICENSE
               }
  s.author           = { 'Yana Mulyana' => 'requiem_murder@yahoo.com' }
  s.source           = { :git => 'https://github.com/killme3/FormatDate.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FormatDate/FormatDate.swift'
 
end