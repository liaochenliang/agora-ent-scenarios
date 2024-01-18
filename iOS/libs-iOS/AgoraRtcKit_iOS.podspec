Pod::Spec.new do |s|

  s.name                = "AgoraRtcKit_iOS"
  s.version             = "1.0.0"
  s.summary             = "AgoraRtcKit test"
  s.homepage            = "https://github.com/liaochenliang/AgoraRtcKit_iOS"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "liaochenliang" => "liaochenliang@agora.io" }
  s.social_media_url   = "http://liaochenliang.cn"
  s.platform            = :ios, "9.0"
  s.source              = { :git => "https://github.com/liaochenliang/AgoraRtcKit_iOS.git", :tag => s.version }
  s.vendored_frameworks        = [
    "*.xcframework",
    "**/*.xcframework"
  ]
  s.requires_arc        = true

end