Pod::Spec.new do |s|
  s.name = 'Tapsbook'
  s.version = '2.1.2'
  s.author = 'Tapsbook'
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage    = "http://tapsbook.com"
  s.summary = "Tapsbook iOS SDK."
  s.documentation_url = 'http://tapsbook.com/doc'


  s.description = <<-DESC
                    Tapsbook iOS SDK
                    The drap-in UI for adding commerce to mobile apps
                    DESC

  s.platform    = :ios, "7.0"
  s.source      = { :git => "https://github.com/tapsbook/tapsbook-sdk-ios.git", 
                  :tag => "v#{s.version}" }
  s.requires_arc   = true

  s.preserve_paths      = 'TapsbookSDK.framework'
  s.vendored_frameworks = 'TapsbookSDK.framework'
  s.public_header_files = 'TapsbookSDK.framework/Versions/A/Headers/*.h'
  s.source_files        = 'TapsbookSDK.framework/Versions/A/Headers/*.h'
  s.resource            = 'TapsbookSDK.bundle'

  s.libraries = 'sqlite3', 'z'
  s.framework = "UIKit"
  s.framework = "Accelerate"
  s.framework = "AdSupport"
  s.framework = "CoreData"
  s.framework = "SystemConfiguration"
  s.framework = "ImageIO"
  s.framework = "MessageUI"
  s.framework = "Social"
  s.framework = "Photos"

  #Network storage library
  s.dependency  'AFNetworking', '~> 3.0'
  s.dependency 'Qiniu', '7.1'
  s.dependency 'AWSS3'
  s.dependency 'Reachability', '~> 3.2'

  #UI library
  s.dependency 'AGGeometryKit', '~> 1.2'
  s.dependency 'AHEasing', '~> 1.2'
  s.dependency 'AsyncDisplayKit', '~> 1.9.92'
  s.dependency 'BlocksKit', '~> 2.2'
  s.dependency 'DZNSegmentedControl', '~> 1.3'
  s.dependency 'FastImageCache', '~> 1.3'
  s.dependency 'FormatterKit', '~> 1.8'
  s.dependency 'FXBlurView', '~> 1.6'
  s.dependency 'FXLabel', '~> 1.5'
  s.dependency 'KVOController', '~> 1.0'
  s.dependency 'Masonry', '~> 0.6'
  s.dependency 'MBProgressHUD', '~> 0.9'
  s.dependency 'MZFormSheetController', '~> 3.1'
  s.dependency 'MZFormSheetPresentationController', '~> 2.1'
  s.dependency 'pop', '~> 1.0'
  s.dependency 'SCLAlertView-Objective-C', '~> 0.7'
  s.dependency 'SDWebImage', '~> 3.7'
  s.dependency 'SlackTextViewController', '1.7'
  s.dependency 'smc-runtime', '~> 6.3'
  s.dependency 'TLLayoutTransitioning', '~> 1.0'
  s.dependency 'TTTAttributedLabel', '~> 1.13'
  s.dependency 'TTTRandomizedEnumerator', '~> 0.0'

  #Model
  s.dependency 'FMDB', '~> 2.5'
  s.dependency 'leveldb'
  s.dependency 'libextobjc', '~>0.4.1'
  s.dependency 'objective-zip'
  s.dependency 'CocoaLumberjack', '~> 2.2'
  s.dependency 'UICKeyChainStore', '~> 2.1'

  #Payment integration (Alipay, Wechat supported via their framework)
  s.dependency 'Stripe', '~> 6.0'

    s.dependency 'AlipaySDK-2.0'
    s.dependency 'libWeChatSDK'
    s.dependency 'FBSDKCoreKit'
    s.dependency 'FBSDKLoginKit'
    s.dependency 'FBSDKShareKit'


end
