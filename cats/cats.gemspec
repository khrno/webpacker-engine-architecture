$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "cats/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cats"
  s.version     = Cats::VERSION
  s.authors     = ["Pablo Ortega Mesa"]
  s.email       = ["portega@modyo.com"]
  s.homepage    = "http://cats.modyo.com"
  s.summary     = "Summary of Cats."
  s.description = "Description of Cats."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.rc1"

  s.add_development_dependency "sqlite3"
end
