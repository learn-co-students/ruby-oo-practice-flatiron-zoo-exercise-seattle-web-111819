class Zoo
attr_reader :name, :location
@@all = []

  def initialize(name, location)
    @name = name
    @location = location
    @@all << self
  end

  def self.all
    @@all
  end

  def animals
    Animal.all.select {|animal|animal.zoo == self}
  end

  def animal_species
    animals.map {|animal| animal.species}.uniq
  end

  def find_by_species(species_given) #z1.find_by_species("Cats")
    # should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species.

    animals.select {|animal| animal.species == species_given}

    # binding.pry
    # animals.select { |animals| }
    
    #animals.species == "species_given"}
  end

  def animal_nicknames #z1.animal_nicknames
    #should return an array of all the nicknames of animals that a specific instance of a zoo has.
    animals.map {|animals| animals.nickname}
  end

  def find_by_location(location_given) #z1.find_by_location("Dallas, TX")
    #should take in a location as an argument and return an array of all the zoos within that location.
    @@all.select {|zoo| zoo.location == location_given}
  end


end
