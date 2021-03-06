# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "attachment_magick/version"

Gem::Specification.new do |s|
  s.name        = "attachment_magick"
  s.version     = AttachmentMagick::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marco Antônio Singer", "Carlos Brando", "Lucas Renan"]
  s.email       = ["markaum@gmail.com", "eduardobrando@gmail.com", "contato@lucasrenan.com"]
  s.homepage    = "http://github.com/marcosinger/attachment_magick"
  s.summary     = "little more magick when you upload image files (with SwfUpload and Dragonfly)"

  s.rubyforge_project = "attachment_magick"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "dragonfly",  "0.8.2"
  s.add_dependency "rack-cache", ">= 1.1"
  s.add_dependency "jquery-rails", ">= 0.2.7"
  s.add_dependency "marcosinger-auto_html", ">= 1.3.6"
  s.add_dependency "marcosinger-css_parser", ">= 1.3.0"
end
