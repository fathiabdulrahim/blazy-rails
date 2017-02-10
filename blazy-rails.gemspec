# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'blazy-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'blazy-rails'
  spec.version       = Blazy::Rails::VERSION
  spec.authors       = ['Fathi Abdul Rahim']
  spec.email         = ['fathiabdrahim@yahoo.com']
  spec.description   = %q{This gem packages Blazy.js asset pipeline.}
  spec.summary       = %q{Blazy.js asset pipeline.}
  spec.homepage      = 'https://github.com/fathiabdulrahim/blazy-rails'
  spec.license       = 'MIT'
  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'

  spec.add_runtime_dependency 'jquery-rails', '>= 1.0.17'
end
