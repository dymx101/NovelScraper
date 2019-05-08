#
# Be sure to run `pod lib lint NovelScraper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NovelScraper'
  s.version          = '0.1.2'
  s.summary          = 'A Novel Scrape Engine'

  s.swift_version    = '4.2'
  s.ios.deployment_target  = '9.0'
  
  s.description      = <<-DESC
This library can scrape different novel websites.
                       DESC

  s.homepage         = 'https://github.com/dymx101/NovelScraper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dymx101' => 'dymx101@hotmail.com' }
  s.source           = { :git => 'https://github.com/dymx101/NovelScraper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NovelScraper/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'NovelScraper' => ['NovelScraper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '~> 4.8.2'
  s.dependency 'Kanna', '~> 4.0.3'
end
