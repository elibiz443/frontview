require_relative 'lib/frontview/version'

Gem::Specification.new do |spec|
  spec.name          = "frontview"
  spec.version       = Frontview::VERSION
  spec.authors       = ["elibiz443"]
  spec.email         = ["elibiz443@gmail.com"]

  spec.summary       = "Simple gem that creates folders & files for front-end rails web apps"
  spec.description   = "This creates folders & files for front-end rails web apps"
  spec.homepage      = "https://rubygems.org/gems/frontview"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/elibiz443/frontview"
  spec.metadata["changelog_uri"] = "https://github.com/elibiz/frontview/changelogs"

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "codelog", "~> 0.8.0"
  spec.add_development_dependency "down", "~> 5.0"
  spec.add_development_dependency "rails", "~> 6.0.2", ">= 6.0.2.2"

  spec.add_dependency "down", "~> 5.0"
  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.2"
end
