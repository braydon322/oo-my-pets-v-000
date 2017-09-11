class Owner

  OWNERS = []

  attr_accessor :species, :pets, :name

  def initialize(species)
    @species = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def self.reset_all
  end

  def say_species
  end

  def buy_fish(fish)
  end

  def buy_cat(cat)
  end

  def buy_dog(dog)
  end

  def self.count
    OWNERS.length

  end

  def self.all
    OWNERS << self
    OWNERS
  end


end


# An owner will know about all its pets, be able to buy a pet,
# set the name of a pet (which the pet can't change, because that would be weird),
# change a pet's mood through walking, feeding, or playing with it,
# and sell all of its pets (for when it moves to that tiny NYC studio after college).
