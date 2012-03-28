# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wellnesstracker/version"

Gem::Specification.new do |s|
  s.name        = "wellnesstracker"
  s.version     = WellnessTracker::VERSION
  s.authors     = ["zhon"]
  s.email       = ["zhon@xputah.org"]
  s.homepage    = ""
  s.summary     = %q{Help dealing with Corporate Wellness Gold's Gym.}
  s.description = s.summary

  s.add_dependency 'watir'
  s.add_dependency 'configliere'

  s.add_development_dependency 'flexmock'
  s.add_development_dependency 'rake'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
