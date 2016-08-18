Pod::Spec.new do |s|

  s.name         = "UIImageViewLetters"
  s.version      = "1.0.0"
  s.summary      = "An easy, helpful UIImageView category that generates letter initials as a placeholder for user profile images, with a randomized background color."
  s.homepage     = "https://github.com/bachonk/UIImageView-Letters"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tom Bachant" => "tom@dashride.com" }
  s.source       = { :git => "https://github.com/jbmorley/UIImageView-Letters.git", :tag => "1.0.0" }

  s.source_files = 'UIImageView+Letters/*.{h,m}'

  s.requires_arc = true

  s.platform = :ios, "9.0"

end
