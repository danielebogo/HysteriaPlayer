Pod::Spec.new do |s|
  s.name = 'HysteriaPlayer'
  s.license = 'MIT'
  s.summary = 'iOS AVPlayer class for remote media only'
  s.homepage = 'https://github.com/StreetVoice/HysteriaPlayer'
  s.author = { 'StreetVoice' => 'http://tw.streetvoice.com/' }
  s.source = { :git => 'git@github.com:danielebogo/HysteriaPlayer.git' }
  s.platform = :ios
  s.source_files = 'HysteriaPlayer/*.{h,m}'
  s.resources = 'HysteriaPlayer/point1sec.mp3'
  s.requires_arc = true
  s.framework = 'CoreMedia', 'AudioToolbox', 'AVFoundation'
end