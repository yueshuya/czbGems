# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/czb_print/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-czb_print'
  spec.version       = Fastlane::CzbPrint::VERSION
  spec.author        = %q{陈中宝}
  spec.email         = %q{bao.yu1990@163.com}

  spec.summary       = %q{1111111}
  # spec.homepage      = "https://github.com/<GITHUB_USERNAME>/fastlane-plugin-czb_print"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 2.19.3'
end
