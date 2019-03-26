Pod::Spec.new do |s|

  s.name                  = "OnboardingSDK"
  s.version               = "1.4.4"
  s.summary               = "SID - Sistema de Identidad Digital"
  s.description           = <<-DESC
                            El Sistema de Identidad Digital (SID) es una plataforma desarrollada 
                            íntegramente por el Estado que permite validar la identidad a distancia 
                            y en tiempo real con Renaper mediante factores de autenticación biométrica.
                           DESC

  s.homepage              = "https://www.argentina.gob.ar/sid-sistema-de-identidad-digital"
  s.license               = { :type => "Commercial", :text => "Copyright 2019 Onboarding" }
  s.author                = "https://www.argentina.gob.ar"

  s.platform              = :ios, "10.3"
  s.module_name           = 'OnboardingSDK'
  s.source          	    = { "http" => "https://github.com/jpcrespi/OnboardingSDK/archive/1.4.4.zip" }
  s.source_files          = "OnboardingSDK.framework/Headers/*.h"
  s.public_header_files   = "OnboardingSDK.framework/Headers/*.h"
  s.vendored_frameworks   = "OnboardingSDK.framework"
  s.dependency              'GoogleMobileVision'

end