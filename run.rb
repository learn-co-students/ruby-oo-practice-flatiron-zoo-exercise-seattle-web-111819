require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

z1 = Zoo.new("zoo1", "loc1")
z2 = Zoo.new("zoo2", "loc1")
z3 = Zoo.new("zoo3", "loc2")
z4 = Zoo.new("zoo4", "loc2")
z5 = Zoo.new("zoo5", "loc3")

a1 = Animal.new("dog", 20, "fido")
a2 = Animal.new("dog", 25, "spike")
a3 = Animal.new("cat", 8, "cally")
a4 = Animal.new("cat", 9, "nina")
a5 = Animal.new("bird", 1, "polly")
a6 = Animal.new("bird", 1, "pidgy")
a7 = Animal.new("bird", 1, "tuky")
a8 = Animal.new("bird", 1, "owly")
a9 = Animal.new("bird", 1, "ostry")
a10 = Animal.new("bird", 1, "crowy")

a1.zoo = z1
a2.zoo = z2
a3.zoo = z3
a4.zoo = z4
a5.zoo = z5
a6.zoo = z1
a7.zoo = z2
a8.zoo = z3
a9.zoo = z4
a10.zoo = z5

binding.pry
puts "done"
