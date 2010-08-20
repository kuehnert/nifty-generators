Gem::Specification.new do |s|
  s.name        = "nifty-generators"
  s.version     = "0.4.1"
  s.author      = "Matthias Kühnert, branched from Ryan Bates"
  s.email       = "m.github@mailnull.com"
  s.homepage    = "http://github.com/kuehnert/nifty-generators"
  s.summary     = "A collection of useful Rails generator scripts."
  s.description = "A collection of useful Rails generator scripts for scaffolding, layout files, authentication, and more."
  
  s.files        = Dir["{lib,test,features,rails_generators}/**/*", "[A-Z]*"]
  s.require_path = "lib"
  
  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
