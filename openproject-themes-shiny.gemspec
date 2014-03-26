$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_project/themes/shiny/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-themes-shiny"
  s.version     = OpenProject::Themes::Shiny::VERSION
  s.authors     = ["Christian Ratz"]
  s.email       = "info@openproject.org"
  s.homepage    = "http://www.openproject.org/"
  s.summary     = "Custom OpenProject theme"
  s.description = "Custom OpenProject theme for a shiny Project"

  s.files = Dir["{app,lib}/**/*", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
end
