# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bundler_gemspec_bug/version"

Gem::Specification.new do |s|
  s.name        = "bundler_gemspec_bug"
  s.version     = BundlerGemspecBug::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Myron Marston"]
  s.email       = ["myron.marston@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Stuff}
  s.description = %q{Stuff}

  s.rubyforge_project = "bundler_gemspec_bug"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
