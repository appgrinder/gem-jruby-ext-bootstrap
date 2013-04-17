# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'gem-jruby-ext-bootstrap/version'

Gem::Specification.new do |s|
  s.name          = "gem-jruby-ext-bootstrap"
  s.version       = Gem::Jruby::Ext::Bootstrap::VERSION
  s.authors       = ["Piotr Gęga"]
  s.email         = ["pietia@appgrinder.pl"]
  s.homepage      = "https://github.com//gem-jruby-ext-bootstrap"
  s.summary       = "Bootstrap JRuby extensions quickly."
  s.description   = "Bootstrap JRuby extensions quickly."

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'

  s.add_development_dependency "rake"      , "~>10.0.0"
  s.add_development_dependency "minitest"  , "~>4.7.1"

  s.add_dependency "gem-release"           , "~>0.5.4"
end
