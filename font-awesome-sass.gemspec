# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require_relative 'lib/font_awesome/rails/versions'

Gem::Specification.new do |spec|
  spec.name          = 'font-awesome-rails-helpers'
  spec.version       = FontAwesome::Rails::Helpers::VERSION
  spec.authors       = ['Diego Lopes']
  spec.email         = ['diego.lopes@gierd.com']
  spec.summary       = 'Font-Awesome helpers for Rails'
  spec.description   = 'Lightweight gem providing Font-Awesome helpers for Rails views.'

  spec.metadata = {
    'original_author' => 'Travis Chase',
    'original_project' => 'https://github.com/FortAwesome/font-awesome-sass',
    'license' => 'MIT'
  }

  spec.homepage      = 'https://github.com/gierd/font-awesome-rails-helpers'
  spec.license       = 'MIT'
  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'rails', '>= 5.0'
  spec.add_development_dependency 'bundler', '>= 1.3'
  spec.add_development_dependency 'rake'
end