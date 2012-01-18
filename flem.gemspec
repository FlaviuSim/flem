# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flem/version"

Gem::Specification.new do |s|
  s.name        = "flem"
  s.version     = Flem::VERSION
  s.authors     = ["Flaviu Simihaian"]
  s.email       = ["flaviu@closedbracket.com"]
  s.homepage    = "https://github.com/closedbracket/flem"
  s.summary     = %q{It's like chocolate strawberries in your code}
  s.description = %q{It's like chocolate strawberries in your code}
  s.rubyforge_project = "flem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "rest-client"
end
