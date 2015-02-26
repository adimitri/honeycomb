# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'honeycomb/version'

Gem::Specification.new do |spec|
  spec.name          = "honeycomb"
  spec.version       = Honeycomb::VERSION
  spec.authors       = ["Alexander Dimitriyadi"]
  spec.email         = ["alexander.dimitriyadi@gmail.com"]
  spec.summary       = %q{Build hexagonal applications in ruby}
  spec.description   = %q{A framework to enable developers to build encapsulated business logic in the hexagonal style of architecture.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
