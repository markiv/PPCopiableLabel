Pod::Spec.new do |s|
  s.name         = "PPCopiableLabel"
  s.version      = "1.0.1"
  s.summary      = "A simple subclass of UILabel that allows users to copy text with a long press. Handles highlighting the label as needed."

  s.description  = <<-DESC
                   PPCopiableLabel can be used as a drop-in replacement for UILabel. You can simply change the custom class of any UILabel
                   in Interface Builder, and that label will have the ability to display the Copy menu when pressed for a second.
                   DESC

  s.homepage     = "https://github.com/markiv/PPCopiableLabel"
  s.screenshots  = "https://github.com/markiv/PPCopiableLabel/blob/master/demo1.png", "https://github.com/markiv/PPCopiableLabel/blob/master/ib_custom_class.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Vikram Kriplaney" => "vikram@iphonso.com" }
  s.social_media_url   = "http://twitter.com/krips"
  s.platform     = :ios, "3.0"
  s.source       = { :git => "https://github.com/markiv/PPCopiableLabel.git", :tag => "1.0.1" }
  s.source_files = "Classes/*.{h,m}"
  s.requires_arc = true
end
