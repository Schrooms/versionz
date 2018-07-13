$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "versionz/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "versionz"
  s.version     = Versionz::VERSION
  s.authors     = ["schrooms"]
  s.email       = ["schrooms@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Versionz."
  s.description = "TODO: Description of Versionz."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.7"

  s.add_development_dependency "sqlite3"
end
