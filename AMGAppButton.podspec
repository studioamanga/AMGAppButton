Pod::Spec.new do |s|

  s.name         = "AMGAppButton"
  s.version      = "1.0.0"
  s.summary      = "AMGAppButton generates icons-like buttons."

  s.description  = <<-DESC
                   `AMGAppButton` generates icons-like buttons.
                   DESC

  s.homepage     = "https://github.com/studioamanga/AMGAppButton"
  s.license      = 'MIT'
  s.author       = { "Vincent Tourraine" => "me@vtourraine.net" }
  s.social_media_url = "http://twitter.com/StudioAMANgA"

  s.platform     = :ios, '13.0'

  s.source       = { :git => "https://github.com/studioamanga/AMGAppButton.git", :tag => "1.0.0" }
  s.source_files  = 'Sources', 'Sources/**/*.swift'
  s.resources = "Sources/AMGAppButton/Resources"

  s.requires_arc = true

  s.dependency 'VTAppButton'
end
