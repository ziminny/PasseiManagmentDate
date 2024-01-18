Pod::Spec.new do |s|
  s.name                  = 'PasseiManagmentDate'
  s.version               = '0.0.2'
  s.summary               = 'Management date'
  s.swift_version         = '5.0'
  s.description           = <<-DESC "Management date types"
  Generate and management dates
  DESC
  s.homepage              = 'https://github.com/ziminny/PasseiManagmentDate'
  s.license               = { :type => 'PASSEI-GROUP', :file => 'LICENSE' }
  s.authors               = { 'Vagner Oliveira' => 'ziminny@gmail.com' }
  s.source                = { :git => 'https://github.com/ziminny/PasseiManagmentDate.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.osx.deployment_target = '13.0'
  s.source_files          = 'PasseiManagmentDate/Classes/**/*' 
  s.dependency 'PasseiLogManager'
  end