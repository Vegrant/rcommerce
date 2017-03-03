$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rcommerce/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rcommerce"
  s.version     = Rcommerce::VERSION
  s.authors     = ["Vegrant"]
  s.email       = ["Vegrant2017@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Rcommerce."
  s.description = "TODO: Description of Rcommerce."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
