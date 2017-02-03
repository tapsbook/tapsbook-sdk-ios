Pod::Spec.new do |s|
  s.name = 'Tapsbook'
  s.version = '2.1.2'
  s.author = 'Tapsbook'
  s.license = 'Proprietary'
  s.homepage    = "http://tapsbook.com"
  s.summary = "Tapsbook iOS SDK."
  s.documentation_url = 'http://tapsbook.com/doc'


  s.description = <<-DESC
                    Tapsbook iOS SDK
                    DESC

  s.platform    = :ios, "7.0"
  s.source      = { :git => "https://github.com/tapsbook/tapsbook-sdk-ios.git", :tag => "v#{s.version}" }
  s.requires_arc   = true
  s.preserve_paths      = 'Tapsbook.framework'
  s.public_header_files = 'Tapsbook.framework/Versions/A/Headers/*.h'
  s.source_files        = 'Tapsbook.framework/Versions/A/Headers/*.h'
  s.vendored_frameworks = 'Tapsbook.framework'
  s.resource            = 'Tapsbook.bundle'

  s.framework = "UIKit.framework"
  s.framework = "Accelerate.framework"
  s.framework = "AdSupport.framework"
  s.framework = "CoreData.framework"
  s.framework = "SystemConfiguration.framework"
  s.framework = "ImageIO.framework"
  s.framework = "MessageUI.framework"
  s.framework = "Social.framework"
  s.framework = "Photos.framework"
  
end
