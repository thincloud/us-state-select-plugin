# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "us-state-select-plugin/version"

Gem::Specification.new do |s|
  s.name        = "us_states_select"
  s.version     = Us::State::Select::Plugin::VERSION
  s.authors     = ["Thincloud", "Jason Rust"]
  s.email       = ["jason@lessonplanet.com"]
  s.homepage    = ""
  s.summary     = %q{State select form helper for Rails}
  s.description = %q{State select form helper for Rails}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
