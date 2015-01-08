

Pod::Spec.new do |s|
  s.name = 'JSTilemap'
  s.version = '0.0.1'
  s.license = 'WTFPL'
  s.summary = 'Podspec for JSTilemap (not mine)'
  s.authors = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.libraries = ['z']
  s.frameworks = ['SpriteKit']

  s.source = { :git => 'https://github.com/brynbellomy/JSTilemap.git', :tag => s.version }
  s.source_files = "LFCGzipUtility.{m,h}", "TMXMapSample/JSTileMap.{m,h}"
end

