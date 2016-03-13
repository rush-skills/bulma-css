# BulmaCSS Gem

Ruby gem to integrate bulma css to the rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bulma-css'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bulma-css

## Usage

In your `application.css` file, add:

```
*= require bulma
```

## TODO

- Add templates for bulma
- Add basic helpers and decorators, like present for [Bootstrap](https://github.com/seyhunak/twitter-bootstrap-rails)
- Add a simple form wrapper
- Add SASS support
- Add a command line generator based installation
- Configure a way to auto build for new versions

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rush-skills/bulma-css. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

