class Animal
  attr_reader :species, :nickname
  attr_accessor :weight, :zoo

  @@all = []

  def initialize(species, nickname, weight, zoo)
    @species = species
    @nickname = nickname
    @weight = weight
    @zoo = zoo
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_species(given_species) #Animal.find_by_species("cat")
    #should take in an animal's species as an argument and return an array of all the animals, which are of that species.

    @@all.select {|animal| animal.species == given_species}
  end


  
end
