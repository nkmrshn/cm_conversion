# CM Conversion

[![Build Status](https://travis-ci.org/nkmrshn/cm_conversion.svg?branch=master)](https://travis-ci.org/nkmrshn/cm_conversion)

This is a study result at [AIIT](http://aiit.ac.jp). This gem is aimed to convert centimeters to following scales:

* inches
* yards
* [shaku](https://en.wikipedia.org/wiki/Shaku_(unit))
* feet
* mile

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'cm_conversion'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cm_conversion

## Usage

```ruby
irb(main):001:0> require 'cm_conversion'
=> true
irb(main):002:0> CmConversion::Converter.new.to_feet(1)
=> 0.03280839895013123
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

