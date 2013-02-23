# Twitter Flight framework for Rails

This asset gem packages the [twitter flight](https://github.com/twitter/flight/) framework for Rails.

## Installation

Add this line to your application's Gemfile:

    gem 'twitter-flight-rails'

    or

    gem 'twitter-flight-rails', :git => "git@github.com:yourabi/twitter-flight-rails.git"
    
You'll also want to add the following dependencies to your Gemfile (see the dependencies section for more details)

    gem 'requirejs-rails'

    gem 'es5-shim-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install twitter-flight-rails

## Dependencies

Twitter flight depdends on ES5-shim, jQuery and an AMD implementation like require.js.

One possible Rails/Require.js integration is [requirejs-rails](https://github.com/jwhitley/requirejs-rails) ... you'll probably want to read their documentation and follow their initial setup instructions.

[ES5-shim](https://github.com/kriskowal/es5-shim) is used to polyfill ES5 support for older browsers and [JQuery](http://jquery.com) for DOM manipulation API. 

## Usage

Eventually you'll end up using require.js to include jquery, es5-shim, flight and your own compnents using something like this

```js
  // here "root" is a file that contains your own components under app/assets/javascripts/root.js and accessed at /assets/root.js
  require(['jquery', 'es5-shim/shims/es5-shim', 'es5-shim/shims/es5-sham', 'twitter/flight/', 'root'], function($) {

    // this is your own boot.js file in app/assets/javascripts/boot.js accessed at /assets/boot.js
    require(['boot'], function(initialize) {
      initialize();
    });

  });

```

## Changelog

Currently this version tracks [flight v1.0.2](https://github.com/twitter/flight/tree/v1.0.2) with a few bugs backported from master ($.browser reference in jQuery 1.9) and paths tweaked slightly.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
