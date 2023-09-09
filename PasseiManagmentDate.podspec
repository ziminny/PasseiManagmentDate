Pod::Spec.new do |s|
  s.name                  = 'PasseiManagmentDate'
  s.version               = '0.0.1'
  s.summary               = 'Manage dates'
  s.swift_version         = '5.0'
  s.description           = <<-DESC "Describe the use of pod file"
  Manage dates from server and local
  DESC
  s.homepage              = 'https://github.com/ziminny/PasseiManagmentDate'
  s.license               = { :type => 'PASSEI-GROUP', :file => 'LICENSE' }
  s.authors               = { 'Vagner Oliveira' => 'ziminny@gmail.com' }
  s.source                = { :git => 'https://github.com/ziminny/PasseiManagmentDate.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.source_files          = 'PasseiManagmentDate/Classes/**/*' 
  
  end