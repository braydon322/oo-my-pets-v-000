class Owner

  @@owners = []

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.reset_all
  end

  def species
  end

  def say_species
  end

  def self.count
    @@owners = []

  end

  def self.all
    @@owners
  end


end


# An owner will know about all its pets, be able to buy a pet,
# set the name of a pet (which the pet can't change, because that would be weird),
# change a pet's mood through walking, feeding, or playing with it,
# and sell all of its pets (for when it moves to that tiny NYC studio after college).
