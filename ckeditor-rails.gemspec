# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ckeditor-rails/version"

Gem::Specification.new do |s|
  s.name        = "ckeditor-rails"
  s.version     = Ckeditor::Rails::VERSION
  s.authors     = ["Francesc Esplugas"]
  s.email       = ["contact@francescesplugas.com"]
  s.homepage    = ""
  s.summary     = %q{This gem provides CKEditor driver for your Rails 3 application.}
  s.description = %q{This gem provides CKEditor driver for your Rails 3 application.}

  s.rubyforge_project = "ckeditor-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 3.1.0.rc4"
end
