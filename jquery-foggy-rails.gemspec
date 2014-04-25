# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/foggy/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-foggy-rails"
  spec.version       = Jquery::Foggy::Rails::VERSION
  spec.authors       = ["Ricardo do Valle"]
  spec.email         = ["ricardodovalle@gmail.com"]
  spec.summary       = %q{Foggy is a jQuery plugin for blurring page elements. It supports IE (8 and up), Firefox, Safari and Chrome.}
  spec.homepage      = "https://github.com/ricardodovalle/jquery-foggy-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
