Pod::Spec.new do |s|
  s.name         = "DEFacebookComposeViewController"
  s.version      = "1.0.1"
  s.summary      = "The iOS 4 compatible Facebook Sheet."
  s.description  = <<-DESC
                      Facebook compose sheet view controller like in iOS 6.0.
                   DESC
  s.homepage     = "https://github.com/gscalzo/FacebookSample"

  s.license      = 'Public Domain'
  s.author       = "Sakrist"
  s.source       = { :git => "https://github.com/gscalzo/FacebookSample.git",
                     :tag => "1.0.1" }
  s.platform     = :ios

  s.source_files = 'FacebookComposeViewController'
  s.public_header_files = 'DEFacebookComposeViewController/*.h'

  s.resources = "FacebookComposeViewController/Resources/*.png",
                "FacebookComposeViewController/*.xib"

  s.frameworks = 'Accounts'
  s.dependency 'Facebook-iOS-SDK', '~> 3.1'
end