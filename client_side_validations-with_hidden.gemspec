$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "client_side_validations-with_hidden/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "client_side_validations-with_hidden"
  s.version     = ClientSideValidationsWithHidden::VERSION
  s.authors     = ["Masaki Komagata"]
  s.email       = ["komagata@gmail.com"]
  s.homepage    = "https://github.com/komagata/client_side_validations-with_hidden"
  s.summary     = "ClientSideValidations with hidden elements."
  s.description = "Enable hidden element validation in ClientSideValidations."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"

  s.add_development_dependency "sqlite3"
end
