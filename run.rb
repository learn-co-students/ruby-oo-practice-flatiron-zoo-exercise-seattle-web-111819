require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("Best Zoo", "Sea")
z2 = Zoo.new("Como", "Min")
z3 = Zoo.new("State", "New Y")

#  def initialize(species, weight, nickname, zoo) 

a1 = Animal.new("cat", 45, "kitty", z1)
a2 = Animal.new("dog", 55, "sam", z3)
a3 = Animal.new("goat", 30, "karen", z2)
a4 = Animal.new("horse", 60, "diane", z1)
a5 = Animal.new("fish", 20, "bob", z3)
a6 = Animal.new("rat", 90, "remmy", z2)   





binding.pry
puts "done done done oneeeeeeee animalz"
