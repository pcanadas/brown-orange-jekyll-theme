# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "brown-orange-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["pcanadas"]
  spec.email         = ["pcanadas15@gmail.com"]

  spec.summary       = "Brown-Orange is a Jekyll theme for GitHub Pages."
  spec.homepage      = "https://github.com/pcanadas/brown-orange-jekyll-theme.git."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.required_ruby_version = ">= 2.4.0"

  spec.platform = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_development_dependency "html-proofer", "~> 3.0"
  spec.add_development_dependency "rubocop-github", "~> 0.16"
  spec.add_development_dependency "w3c_validators", "~> 1.3"


end

