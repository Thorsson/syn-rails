# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "syn-rails/version"

Gem::Specification.new do |s|
  s.name        = "syn-rails"
  s.version     = Syn::Rails::VERSION
  s.authors     = ["Ivan Turkovic"]
  s.email       = ["ivan.turkovic@gmail.com"]
  s.homepage    = "https://github.com/Thorsson/syn-rails"
  s.summary     = %q{syn.js asset pipeline provider/wrapper}
  s.license     = "MIT"
  
  s.rubyforge_project = "syn-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
