# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "groute/version"

Gem::Specification.new do |s|
  s.name        = "groute"
  s.version     = Groute::VERSION
  s.authors     = ["Jordan Carter"]
  s.email       = ["jordan.d.carter@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Caches your rake routes output and greps it, cache updates when routes.rb timestamp updated}
  s.description = %q{Grep over your routes often?  This will speed it up a bit}

  s.rubyforge_project = "groute"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
