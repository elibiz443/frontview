require_relative 'lib/frontview/version'

Gem::Specification.new do |spec|
  spec.name          = "frontview"
  spec.version       = Frontview::VERSION
  spec.authors       = ["elibiz443"]
  spec.email         = ["elibiz443@gmail.com"]

  spec.summary       = "Simple gem that creates folders & files for front-end rails web apps"
  spec.description   = "This gem creates folders and files that are meant for the Views of your rails web app so as to
  provide easier starting point to your development process.\n You can check the github repo for this gem:\n 
  \t ======> https://github.com/elibiz443/frontview (Here you will get to have a step by step usage of the gem)\n
  Remember to give a contribution. Make the gem better than it already is. You can also support the efforts to always update and provide the best
  themes free for everyone through: ========> https://www.buymeacoffee.com/elibiz"
  spec.homepage      = "https://rubygems.org/gems/frontview"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

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

  spec.add_development_dependency "bundler", "~> 2.2.24"
  spec.add_development_dependency "down", "~> 5.0"
  spec.add_development_dependency 'rails', '~> 6.1', '>= 6.1.4.1'

  spec.add_dependency "down", "~> 5.0"
  spec.add_dependency 'rails', '~> 6.1', '>= 6.1.4.1'
end
