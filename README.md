# Padrino Cancancan

This gem lets you use the CanCanCan gem (https://github.com/CanCanCommunity/cancancan) with Padirno framework. Note that CanCanCan is a continuation of CanCan (https://github.com/ryanb/cancan), the authorization gem for Ruby on Rails. 

## Installation

Add this line to your application's Gemfile:

    gem 'padrino-cancancan'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install padrino-cancancan

## Usage

In your app.rb, register Padrino::CanCan   (NOTE: 'Can' in the module name is two times and NOT 3 times as in the gem's name)

    class App < Padrino::Application
       
        register Padrino::CanCan
       
        ...
    end
    
Place your ability.rb in your app/models/ directory

Except for the generators, you can use CanCanCan as you would in a Rails App.
All documentation is on the CanCanCan wiki: https://github.com/CanCanCommunity/cancancan/wiki

## Contributing

1. Fork it ( https://github.com/sliaquat/padrino-cancancan/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
