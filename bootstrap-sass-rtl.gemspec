# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/sass/rtl/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-sass-rtl"
  spec.version       = Bootstrap::Sass::Rtl::VERSION
  spec.authors       = ["Alif Rachmawadi"]
  spec.email         = ["subosito@gmail.com"]
  spec.description   = %q{RTL version of bootstrap-sass}
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/subosito/bootstrap-sass-rtl"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "bootstrap-sass", "~> 2.3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "vendorer"
end
