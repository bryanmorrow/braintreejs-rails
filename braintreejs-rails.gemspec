# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'braintreejs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "braintreejs-rails"
  gem.version       = Braintreejs::Rails::VERSION
  gem.authors       = ["Bryan Morrow"]
  gem.email         = ["bryan@bryanmorrow.com"]
  gem.description   = %q{This library is for use with Braintree's payment gateway in concert with one of the supported client libraries. It encrypts sensitive payment information in a web browser using the public key of an asymmetric key pair.}
  gem.summary       = %q{Braintree.js plugin for Rails asset pipeline.}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 4.0"
end
