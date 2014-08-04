# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello/rustby/version'

Gem::Specification.new do |spec|
  spec.name          = "hello-rustby"
  spec.version       = Hello::Rustby::VERSION
  spec.authors       = ["Simon Génier"]
  spec.email         = ["simon.genier@shopify.com"]
  spec.summary       = %q{Sample gem using Rustby}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 10"
  spec.add_development_dependency "mkcargo"
end
