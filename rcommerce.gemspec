$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rcommerce/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rcommerce"
  s.version     = Rcommerce::VERSION
  s.authors     = ["Vegrant"]
  s.email       = ["Vegrant2017@gmail.com"]
  s.homepage    = "https://github.com/vegrant/rcommerce"
  s.summary     = "Full featured ecommerce engine"
  s.description = "Want to provide an easy to integrate ecommerce solution for Rails."
  s.license     = "Apache"

  s.files = Dir["{app,config,db,lib}/**/*", "license", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
