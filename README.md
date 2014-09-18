# Tilt::Govspeak

[Govspeak] support for [Tilt].

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tilt-govspeak'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install tilt-govspeak
```

## Usage

```rb
require 'tilt/govspeak'
template = Tilt::GovspeakTemplate.new('templates/foo.md')
output = template.render
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/tilt-govspeak/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

[govspeak]: https://github.com/alphagov/govspeak
[tilt]: https://github.com/rtomayko/tilt/
