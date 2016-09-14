Pod::Spec.new do |s|
  s.name = "Hex"
  s.version = "4.0.0"
  s.summary = "Create colors using hexadecimal (HEX)"
  s.description = <<-DESC
                   * A category on UIColor that adds support for hexadecimal (hex)
                   DESC
  s.homepage = "https://github.com/3lvis/Hex"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/3lvis"
  s.platform = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source = {
    :git => 'https://github.com/3lvis/Hex.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Source'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
