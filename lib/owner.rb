class Owner

  OWNERS = []
  attr_reader :species
  attr_accessor :pets, :name

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    puts "I am a #{species}."
  end

  def buy_fish(fish_name)
    pets[:fishes] << Fish.new(fish_name)
  end

  def buy_cat(cat_name)
      pets[:cats] << Fish.new(cat_name)
  end

  def buy_dog(dog_name)
      pets[:dogs] << Fish.new(dog_name)
  end

  def walk_dogs
    pets[:dogs].each{|dog| dog.mood = "happy"}
  end

  def play_with_cats
  end

  def feed_fish
  end

  def walk

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
