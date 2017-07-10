# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "hkamm_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "hkamm_view_tool"
  spec.version       = HkammViewTool::VERSION
  spec.authors       = ["Nebo Devcamp"]
  spec.email         = ["nebograngerlomond@devcamp.com"]

  spec.summary       = %q{My first gem.}
  spec.description   = %q{Created for a project I am doing for Code to Success.}
  spec.homepage      = "https://devcamp.com"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
