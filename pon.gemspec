# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pon/version'

Gem::Specification.new do |spec|
  spec.name          = 'pon'
  spec.version       = Pon::VERSION
  spec.authors       = ['AJ Henriques']
  spec.email         = ['aj@10beat.com']
  spec.summary       = 'A Rails Workflow Engine.'
  spec.description   = 'A Workflow Engine using the Stonepath methodology.'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-rspec'
  spec.add_development_dependency 'guard-rubocop'
  spec.add_development_dependency 'sqlite3'
  spec.add_development_dependency 'mongoid'
  spec.add_development_dependency 'rails', '~> 4.2.0.beta1'
  spec.add_development_dependency 'ammeter'
end
