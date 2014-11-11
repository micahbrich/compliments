# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'compliments/version'

Gem::Specification.new do |spec|
  spec.name          = "compliments"
  spec.version       = Compliments::VERSION
  spec.authors       = ["micah rich"]
  spec.email         = ["micah@micahrich.com"]
  spec.summary       = %q{A miniature gem to help you say nice stuff.}
  spec.description   = %q{A tiny little gem that generates a random nice compliment for you.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
