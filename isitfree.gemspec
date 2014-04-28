# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'isitfree/version'

Gem::Specification.new do |spec|
  spec.name          = "isitfree"
  spec.version       = Isitfree::VERSION
  spec.authors       = ["Ile Eftimov"]
  spec.email         = ["ileeftimov@gmail.com"]
  spec.summary       = %q{Gem that checks for a gem name availability.}
  spec.description   = %q{This is a silly gem that can be used to check if the name passed as an argument is free on rubygems.org}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'webmock'
  spec.add_development_dependency 'vcr'
  spec.add_dependency 'curb'
end
