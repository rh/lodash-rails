require File.expand_path('../lib/lodash/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'lodash-rails'
  s.version = LoDash::Rails::VERSION
  s.description = 'Lo-Dash for the Rails asset pipeline'
  s.summary = 'This gem makes Lo-Dash available for the Rails asset pipeline'
  s.authors = ['Richard Hubers']
  s.email = ['richard.hubers@gmail.com']
  s.date = Time.now.strftime('%Y-%m-%d')
  s.require_paths = ['lib']
  s.add_dependency('railties', '>= 3.1')
  s.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  s.homepage = 'http://github.com/rh/lodash-rails'
  s.license = 'MIT'
end
