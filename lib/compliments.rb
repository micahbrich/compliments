require "compliments/version"

class Compliment

  def initialize(punctuation=".")
    @compliment = "#{@@compliments.sample}#{punctuation}"
  end

  def compliment
    @compliment
  end

  class << self

    alias_method :__new__, :new

    def new(*args)
      __new__(*args).compliment
    end
    
    def new!
      new("!")
    end

    def compliments
      @@compliments
    end

    def compliments=(array)
      @@compliments = array.to_a.flatten.uniq.compact
    end

  end


  @@compliments = [
    "You have such nice eyes",
    "You're awesome",
    "You're the best",
    "You're so cool",
    "You're so nice",
    "You're my favorite",
    "You're so great",
    "You're fantastic",
    "You're really flipping smart",
    "You look awesome today, seriously",
  ]
  
end
