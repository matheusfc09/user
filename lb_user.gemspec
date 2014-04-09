$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "lb_user/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lb_user"
  s.version     = LbUser::VERSION
  s.authors     = ["Matheus"]
  s.email       = ["matheus@email.com"]
  s.homepage    = "https://www.github.com/matheusfc09/user"
  s.summary     = "Test for users integration"
  s.description = "Test for users integration"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_dependency "sqlite3"
  s.add_dependency 'devise'
  s.add_dependency 'devise_invitable'
  s.add_dependency 'rolify'
  s.add_dependency 'cancan'
end
