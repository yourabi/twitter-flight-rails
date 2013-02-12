# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'twitter-flight-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "twitter-flight-rails"
  gem.version       = Twitter::Flight::Rails::VERSION
  gem.authors       = ["Yousef Ourabi"]
  gem.email         = ["yourabi@gmail.com"]
  gem.description   = %q{twitter-flight-rails flight framework for Rails asset pipeline}
  gem.summary       = %q{twitter-flight-rails packages the flight framework into an asset gem}
  gem.homepage      = "https://github.com/yourabi/twitter-flight-rails"

  gem.add_dependency             'railties',   '>= 3.1'
  gem.add_dependency             'actionpack', '>= 3.1'
  gem.add_dependency             'jquery-rails'
  
  gem.add_development_dependency 'rails', '>= 3.1'

  gem.files         = `git ls-files`.split($/)
  # gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  # gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
