# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "impulse-rails"
  spec.version       = '0.0.1'
  spec.authors       = ["Sherwyn Goh"]
  spec.email         = ["sherwyn.lj.goh@gmail.com"]
  spec.summary       = %q{Impulse Js for the rails 3.1+ asset pipeline}
  spec.description   = %q{Currently for Impulse version 0.1.0}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 3.1"
end
