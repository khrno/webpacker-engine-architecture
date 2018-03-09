$:.push File.expand_path("../lib", __dir__)

# Maintain your gem's version:
require_relative '../lib/pets/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cats"
  s.version     = Pets::VERSION
  s.authors     = ["Pablo Ortega Mesa"]
  s.email       = ["portega@modyo.com"]
  s.homepage    = "http://cats.modyo.com"
  s.summary     = "Summary of Cats."
  s.description = "Description of Cats."
  s.license     = "Nonstandard"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
end
