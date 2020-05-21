require_relative 'lib/frontview/version'

Gem::Specification.new do |spec|
  spec.name          = "frontview"
  spec.version       = Frontview::VERSION
  spec.authors       = ["elibiz443"]
  spec.email         = ["elibiz443@gmail.com"]

  spec.summary       = "Simple gem that creates folders & files for front-end rails web apps"
  spec.description   = "This gem creates folders & files that are meant for the Views of your rails web app so as to
  provide easier starting point in your development process. You can check the github repo for this gem. 
  ======>  https://github.com/elibiz443/frontview (Here you will get to have a step by step usage of the gem)

  **Usage summary:
  Add this line to your application's Gemfile:
    ==> gem 'frontview'
  And then execute:
    ==> $ bundle install
  It's better if you then run the scaffold. Lets assume our model is 'example' which has a 'title' and a 'body'
    ==> rails g scaffold example title:string body:text
  Generate the necessary files and folders by:
    ==> $ rails g frontview:install
  N/B: You will be prompted to give the name of your model, in this case we will write 'home' and press enter. Other files
    were already created by the scaffold so we have to overwrite them by typing 'Y' when prompted.
  All the files will then be in place. This gem is suitable for a new project. It helps to kickstart everything very fast. If 
  everything runs perfectly, don't forget to follow on twitter ========> https://twitter.com/frontview3
  Also remember to give a contribution. Make the gem better than it already is.
                             \
                            / \
                           /   \
                          /    |
                         /     |
                        /     /
                      _/     /
    ___________      /      /
          |   |_____/      /_________
          |   |    /      /\___      \
          |   |   /        /  /      |
          |   |  /        /__/_______/__
          |   | |     ___ /             \
          /   | |    /  /               |
         /    | |   /__/________________/
        /     | |      ___/           \
       /  ___ | |     /  /            |
      /  [___]|_|    /__/_____________/
     /_____/     \    / /          |   
                  \  /_/___________/
                   \_________/


  "
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
  spec.add_development_dependency "rails", "~> 6.0.3", ">= 6.0.3.1"

  spec.add_dependency "down", "~> 5.0"
  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.1"
end
