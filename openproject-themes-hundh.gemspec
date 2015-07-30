$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_project/themes/hundh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-themes-hundh"
  s.version     = OpenProject::Themes::HundH::VERSION
  s.authors     = ["Christian Ratz", "Heimrich & Hannot"]
  s.email       = "digitales@heimrich-hannot.de"
  s.homepage    = "http://www.heimrich-hannot.de/"
  s.summary     = "Custom OpenProject theme"
  s.description = "Custom OpenProject theme for Heimrich & Hannot"

  s.files = Dir["{app,lib}/**/*", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
end
