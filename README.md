# Twitter Flight framework for Rails

This asset gem packages the [twitter flight](https://github.com/twitter/flight/) framework for the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'twitter-flight-rails'

    or

    gem 'twitter-flight-rails', :git => "git@github.com:yourabi/twitter-flight-rails.git"
    

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install twitter-flight-rails

## Usage

To start using the twitter flight fraemwork in your rails app enable it via the asset pipeline (app/assets/javascripts/application.js).

Add the folllwing:

```js

//= require twitter/flight                                                                                                                                                                                                                             

```

Currently this version tracks flight master [commit e07b90c78d](https://github.com/twitter/flight/commit/e07b90c78d416549455354cbcd3e7f8a001c4fdf) and may support release tags in the future.

## Dependencies

Flight uses [ES5-shim](https://github.com/kriskowal/es5-shim) to polyfill ES5 support for older browsers and [JQuery](http://jquery.com) for DOM manipulation API. 

Note: as of version 0.0.2 the es5-shim dependency is not handled.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
