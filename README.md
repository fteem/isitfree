# Isitfree

Is a silly tiny gem that checks if a gem name is free on rubygems.org

## Installation
Install it yourself as:

    $ gem install isitfree

## Usage

Call from command like:

```bash
isitfree nokogiri
#=> "The gem "nokogiri" exists. Sorry :("

isitfree some_silly_name
#=> "Yay! The gem "some_silly_name" does not exist! It's all yours!"
```

Note: since this is a binary, make sure you rehash/refresh your gems after installing.
