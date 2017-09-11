class Owner

  OWNERS = []

  attr_accessor :species, :pets, :name

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    puts "I am a #{@species}."
  end

  def buy_fish(fish)
  end

  def buy_cat(cat)
  end

  def buy_dog(dog)
  end

  def self.count
    OWNERS.size

  end

  def self.all
    OWNERS
  end

  def self.reset_all
    OWNERS.clear
  end


end


# An owner will know about all its pets, be able to buy a pet,
# set the name of a pet (which the pet can't change, because that would be weird),
# change a pet's mood through walking, feeding, or playing with it,
# and sell all of its pets (for when it moves to that tiny NYC studio after college).
