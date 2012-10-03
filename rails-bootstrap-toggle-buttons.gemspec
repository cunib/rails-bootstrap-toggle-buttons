# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-bootstrap-toggle-buttons/version'

Gem::Specification.new do |gem|
  gem.name          = "rails-bootstrap-toggle-buttons"
  gem.version       = Rails::Bootstrap::Toggle::Buttons::VERSION
  gem.authors       = ["Carlos Alexandro Becker"]
  gem.email         = ["caarlos0@gmail.com"]
  gem.description   = %q{Just providing the bootstrap-toggle-buttons from https://github.com/nostalgiaz/bootstrap-toggle-buttons into a gem.}
  gem.summary       = %q{A simple gem for https://github.com/nostalgiaz/bootstrap-toggle-buttons }
  gem.homepage      = "http://caarlos0.github.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
