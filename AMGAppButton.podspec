Pod::Spec.new do |s|

  s.name         = "AMGAppButton"
  s.version      = "0.1.5"
  s.summary      = "AMGAppButton generates icons-like buttons."

  s.description  = <<-DESC
                   `AMGAppButton` generates icons-like buttons.
                   DESC

  s.homepage     = "https://github.com/studioamanga/AMGAppButton"
  s.license      = 'MIT'
  s.author       = { "Vincent Tourraine" => "me@vtourraine.net" }
  s.social_media_url = "http://twitter.com/StudioAMANgA"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/studioamanga/AMGAppButton.git", :tag => "0.1.5" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

  s.resources = "Assets"

  s.requires_arc = true

  s.dependency 'VTAppButton'

end
