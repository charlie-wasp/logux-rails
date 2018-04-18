$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "logux_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "logux_rails"
  s.version     = LoguxRails::VERSION
  s.authors     = ["Timur Ramazanov"]
  s.email       = ["charlie.vmk@gmail.com"]
  s.homepage    = "https://github.com/charlie-wasp/logux_rails"
  s.summary     = "Summary of LoguxRails."
  s.description = "Description of LoguxRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "> 5.1.6"
  s.add_dependency "anyway_config", "~> 1.0"

  s.add_development_dependency "sqlite3"
end
