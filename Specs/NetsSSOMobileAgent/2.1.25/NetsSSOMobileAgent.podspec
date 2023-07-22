Pod::Spec.new do |spec|
    spec.name                     = 'NetsSSOMobileAgent'
    spec.version                  = '2.1.25'
    spec.homepage                 = "https://github.com/romad/nets-sso-mobile-agent-ios"
    spec.source                   = { :git => "https://github.com/romad/nets-sso-mobile-agent-ios.git", :tag =>"2.1.25" }
    spec.authors                  = 'NETS'
    spec.license                  = 'Proprietary Software'
    spec.summary                  = 'NETS SSO MobileAgent for IOS'
    spec.vendored_frameworks      = 'NetsSSOMobileAgent.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '12'
    spec.static_framework         = true
end
