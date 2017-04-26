$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cancancan_role_manager/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cancancan_role_manager"
  s.version     = CancancanRoleManager::VERSION
  s.authors     = ["Lenin Luque", "Daniel Castillo"]
  s.email       = ["xleninx@gmail.com", "danielcfe@gmail.com"]
  s.homepage    = "https://github.com/xleninx/cancancan_role_manager"
  s.summary     = "That is a gem xD"
  s.description = "The gem for making or managing roles easily"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4", '>= 4.2.4'
end
