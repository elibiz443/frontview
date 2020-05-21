![alt text](https://viewfront.herokuapp.com/assets/logo.png)

This is frontview gem, a gem that gives the front-end template to the rails 6 applications for easier web development.

It provides the assets contents i.e folders & files(images[favicon.png & logo.png], stylesheets[css/style.css]), javascript content i.e (javascript/packs/main.js) & the views contents folders & Files ([shared/_header.html.erb || _footer.html.erb || _alerts.html.erb],[views/index.html.erb],[layouts/application.html.erb]).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'frontview'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install frontview

## Usage

Add the gem to your gemfile and then run bundle install. Respective files and folders will be added to your application. Configure and modify the files and folders in accordance with your preference.

It's better if you then run the scaffold. Lets assume our model is 'example' which has a 'title' and a 'body'

    $ rails g scaffold example title:string body:text

Generate the necessary files and folders by:

    $ rails g frontview:install

## N/B: You will be prompted to give the name of your model,
  In this case we will write 'home' and press enter. Other files
  were already created by the scaffold so we have to overwrite them by typing 'Y' when prompted. All the files will then be in place. This gem is suitable for a new project. It helps to kickstart everything very fast. If everything runs perfectly, 
don't forget to follow on twitter ========> https://twitter.com/frontview3

## Thanks a lot

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

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/elibiz443/frontview. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/elibiz443/frontview/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Frontview project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/elibiz443/frontview/blob/master/CODE_OF_CONDUCT.md).
