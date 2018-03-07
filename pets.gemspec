$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "pets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pets"
  s.version     = Pets::VERSION
  s.authors     = ["Pablo Ortega Mesa"]
  s.email       = ["portega@modyo.com"]
  s.homepage    = "http://petsengine.modyo.com"
  s.summary     = "Summary of Pets."
  s.description = "Description of Pets."
  s.license     = "Nonstandard"

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  s.add_dependency 'dogs', s.version
  s.add_dependency 'cats', s.version

end
