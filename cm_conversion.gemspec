# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cm_conversion/version'

Gem::Specification.new do |spec|
  spec.name          = "cm_conversion"
  spec.version       = CmConversion::VERSION
  spec.authors       = ["z15021sn"]
  spec.email         = ["z15021sn@aiit.ac.jp"]

  spec.summary       = %q{This is a study result at AIIT.}
  spec.description   = %q{This gem is aimed to convert centimeters to other scales.}
  spec.homepage      = "https://github.com/nkmrshn/cm_conversion"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-minitest"
end
