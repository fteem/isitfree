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
#=> false

isitfree some_silly_name
#=> true
```
