# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hello_world_gem/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["BruceP"]
  gem.email         = ["brucepark0@gmail.com"]
  gem.description   = %q{hello world gem}
  gem.summary       = %q{A gem that returns hello world string}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "hello_world_gem"
  gem.require_paths = ["lib"]
  gem.version       = HelloWorldGem::VERSION
  
  gem.add_development_dependency "rspec"
end
