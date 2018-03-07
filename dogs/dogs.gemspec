$:.push File.expand_path("../lib", __dir__)

# Maintain your gem's version:
require "../lib/pets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dogs"
  s.version     = Pets::VERSION
  s.authors     = ["Pablo Ortega Mesa"]
  s.email       = ["portega@modyo.com"]
  s.homepage    = "http://dogsengine.modyo.com"
  s.summary     = "Summary of Dogs."
  s.description = "Description of Dogs."
  s.license     = "Nonstandard"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'rails', '5.2.0.rc1'
  s.add_dependency 'mysql2', '0.4.5'
  s.add_dependency 'puma'
end
