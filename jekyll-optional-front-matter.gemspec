# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("lib", __dir__)
require "jekyll-optional-front-matter/version"

Gem::Specification.new do |s|
  s.name          = "jekyll-optional-front-matter"
  s.version       = JekyllOptionalFrontMatter::VERSION
  s.authors       = ["Ben Balter"]
  s.email         = ["ben.balter@github.com"]
  s.homepage      = "https://github.com/benbalter/jekyll-optional-front-matter"
  s.summary       = "A Jekyll plugin to make front matter optional for Markdown files"

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ["lib"]
  s.license       = "MIT"

  s.add_runtime_dependency "jekyll", ">= 3.0", "< 5.0"
  s.add_development_dependency "rspec", "~> 3.5"
  s.add_development_dependency "rubocop", "~> 0.71"
  s.add_development_dependency "rubocop-jekyll", "~> 0.10"
end
