$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mcms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mcms"
  s.version     = "1.0.0"
  s.authors     = ["Vikram Kumar Mishra"]
  s.email       = ["Vikram.mishra@mindfiresolutions.com"]
  s.homepage    = "https://192.168.10.251/svn/SVNHOME/mcms/trunk/mcms_gems/mcms"
  s.summary     = "Summary of Mcms."
  s.description = "Description of Mcms."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "mcms_blog"
  s.add_dependency "mcms_resources"
  s.add_dependency "mcms_authentication"
  s.add_dependency "mcms_pages"
  s.add_dependency "kaminari"

end

