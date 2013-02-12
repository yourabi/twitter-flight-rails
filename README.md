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

To start using the twitter flight fraemwork in your rails app enable it via the asset pipeline 

edit app/assets/javascripts/application.js and include

//= require twitter/flight                                                                                                                                                                                                                              

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
