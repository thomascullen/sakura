$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sakura_toolkit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sakura_toolkit"
  s.version     = SakuraToolkit::VERSION
  s.authors     = ['Thomas Cullen']
  s.email       = ['thomascullen92@gmail.com']
  s.homepage    = 'https://github.com/thomascullen/sakura'
  s.summary     = 'The Sakura Toolkit'
  s.description = 'A lightweight SASS framework that lets you keep control'
  s.license     = 'MIT'
  s.executables = ['sakura']
  s.files = Dir["{lib,toolkit}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.add_dependency "rails", "~> 4.2"
  s.add_runtime_dependency 'thor', '~> 0.19'
end
