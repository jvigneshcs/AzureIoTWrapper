Pod::Spec.new do |s|
  s.name                     = 'Wrapper'
  s.version                  = '1.0.0'
  s.summary                  = 'Library for Azure IoT Hub Wrapper'
  s.homepage                 = 'https://www.example.com'
  s.authors                  = { 'Vignesh J' => 'jvigneshcs@gmail.com'}
  s.source                   = { :git => 'https://www.example.com', :tag => s.version.to_s }
  s.license                  = { :type => 'No License', :file => 'LICENSE' }
  s.source_files             = 'Wrapper/*.{h,swift}'
  s.platform                 = :ios
  s.ios.deployment_target    = '9.0'
  s.dependency               'AzureIoTUtility', '1.5.0'
  s.dependency               'AzureIoTuMqtt', '1.5.0'
  s.dependency               'AzureIoTuAmqp', '1.5.0'
  s.dependency               'AzureIoTHubClient', '1.5.0'
end
