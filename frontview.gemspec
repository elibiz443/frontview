require_relative 'lib/frontview/version'

Gem::Specification.new do |spec|
  spec.name          = "frontview"
  spec.version       = Frontview::VERSION
  spec.authors       = ["elibiz443"]
  spec.email         = ["elibiz443@gmail.com"]

  spec.summary       = "Simple gem that creates folders & files for front-end rails web apps"
  spec.description   = "This gem creates folders & files that are meant for the Views of your rails web app so as to
  provide easier starting point in your development process.\n
  You can check the github repo for this gem:\n 
    \t ======> https://github.com/elibiz443/frontview (Here you will get to have a step by step usage of the gem)\n
  Usage summary:\n
  Add this line to your application's Gemfile:\n
    \t ==> gem 'frontview'\n
  And then execute:\n
    \t ==> $ bundle install\n
  It's better if you then run the scaffold. Lets assume our model is 'example' which has a 'title' and a 'body'\n
    \t ==> rails g scaffold example title:string body:text\n
  Generate the necessary files and folders by:\n
    \t ==> $ rails g frontview:install\n
  N/B: You will be prompted to give the name of your model, In this case we will write 'home' and press enter.\n
  All the files will then be in place.\n
  Create & Migrate DB by:\n
    \t ==> $ rails db:create && rails db:migrate\n
  Finally run the rails server and you are good to go:\n
    \t ==> $ rails s \n
  Access you web in: localhost:3000 \n
  This gem is suitable for a new project. It helps to kickstart everything very fast.\n
  Remember to give a contribution. Make the gem better than it already is.\n
  Also you can follow on twitter ========> https://twitter.com/frontview3"
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
