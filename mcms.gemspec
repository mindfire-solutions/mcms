$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mcms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mcms"
  s.version     = "1.0.1"
  s.authors     = ["Mindfire Solutions"]
  s.email       = ["Vikram.mishra@mindfiresolutions.com"]
  s.homepage    = "https://github.com/mindfire-solutions/mcms"
  s.summary     = "A Gem which acts like a cms and helps in creating pages for a website."
  s.description = "A Gem which acts like a cms and helps in creating pages for a website."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "mcms_blog"
  s.add_dependency "mcms_resources"
  s.add_dependency "mcms_authentication"
  s.add_dependency "mcms_pages"
  s.add_dependency "kaminari"

end

