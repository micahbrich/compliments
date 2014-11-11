# Compliments

A miniature gem to help you say nice stuff. Sometimes you need a totally random, super nice compliment to hand out.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'compliments'
```

And then:

    $ bundle


## Usage

It's awfully basic, which makes it easy. If you need a random compliment, just type:

```ruby
Compliment.new # "You're awesome."
```

It'll pick from a random list of a few nice compliments I've already thought up, and give you one, so you can pass it along to whoever needs it.

And if you feel like getting excited, give ``Compliment.new!`` a shot.

- - -

Want to see what compliments are there?

```ruby
Compliment.compliments # ["You have such nice eyes", "You're awesome", "You're the best"]
```

Maybe you'd like to add one to the list?

```ruby
Compliment.compliments << "You're so unbeliveably gorgeous" # ["You have such nice eyes", "You're awesome", "You're the best", "You're so unbeliveably gorgeous"]
```

Or you can completely override the list. No harm in that.

```ruby
Compliment.compliments = ["You're so unbeliveably gorgeous"] # ["You're so unbeliveably gorgeous"]
Compliment.compliments # ["You're so unbeliveably gorgeous"]
```

- - -

That's it. Put it to good use. And feel free to contribute more awesome compliments – *because you're awesome.*

## Contributing

1. Fork it ( https://github.com/[my-github-username]/compliments/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
