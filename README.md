# Isitfree

Is a silly tiny gem that checks if there is a gem registered with the name sent as an argument.

## Installation

Add this line to your application's Gemfile:

    gem 'isitfree'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install isitfree

## Usage

```bash
isitfree nokogiri
#=> "The gem "nokogiri" exists. Sorry :("

isitfree some_silly_name
#=> "Yay! The gem "some_silly_name" does not exist! It's all yours!"
```
