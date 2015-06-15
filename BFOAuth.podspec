Pod::Spec.new do |s|
  s.name         = "BFOAuth"
  s.version      = "1.0.1"
  s.summary      = "A very simple OAuth1 implementation"

  s.description  = <<-DESC
                   A single-header-single-source OAuth1 implementation,
                   based on Tweetdeck's TDOAuth (Max Howell).
                   DESC

  s.homepage     = "https://github.com/bfolkens/BFOAuth"
  s.license      = "MIT"
  s.author             = { "Brad Folkens" => "bfolkens@gmail.com" }
  s.social_media_url   = "http://twitter.com/bfolkens"

  s.source       = { :git => "https://github.com/bfolkens/BFOAuth.git", :tag => s.version }

  s.source_files  = "BFOAuth/BFOAuth.{h,m}"

  s.requires_arc = true
end
