# -*- encoding: utf-8 -*-
# stub: pandoc-markdown-jekyll-theme 0.15.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pandoc-markdown-jekyll-theme".freeze
  s.version = "0.15.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jake Zimmerman".freeze]
  s.date = "2023-09-30"
  s.email = ["zimmerman.jake@gmail.com".freeze]
  s.homepage = "https://github.com/jez/pandoc-markdown-jekyll-theme".freeze
  s.licenses = ["BlueOak-1.0.0".freeze]
  s.rubygems_version = "3.4.6".freeze
  s.summary = "A Jekyll theme based on jez/pandoc-markdown-css-theme".freeze

  s.installed_by_version = "3.4.6" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll-pandoc>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<jekyll>.freeze, ["~> 3.3"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
end
