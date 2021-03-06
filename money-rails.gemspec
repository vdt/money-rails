# -*- encoding: utf-8 -*-
require File.expand_path('../lib/money-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "money-rails"
  s.version       = MoneyRails::VERSION
  s.platform      = Gem::Platform::RUBY
  s.license       = "MIT"
  s.authors       = ["Andreas Loupasakis", "Shane Emmons", "Simone Carletti"]
  s.email         = ["alup.rubymoney@gmail.com"]
  s.description   = "This library provides integration of RubyMoney - Money gem with Rails"
  s.summary       = "Money gem integration with Rails"
  s.homepage      = "https://github.com/RubyMoney/money"

  s.files         =  Dir.glob("{lib,spec}/**/*")
  s.files         += %w(CHANGELOG.md LICENSE README.md)
  s.files         += %w(Rakefile money-rails.gemspec)

  s.test_files    = s.files.grep(/^spec\//)

  s.require_path = "lib"

  s.add_dependency "money",         "~> 5.0.0"
  s.add_dependency "activesupport", "~> 3.0"
  s.add_dependency "railties",      "~> 3.0"

  s.add_development_dependency "rails",       "~> 3.0"
  s.add_development_dependency "sqlite3",     "~> 1.3.6"
  s.add_development_dependency "rspec",       "~> 2.9.0"
  s.add_development_dependency "rspec-rails", "~> 2.9.0"
end
