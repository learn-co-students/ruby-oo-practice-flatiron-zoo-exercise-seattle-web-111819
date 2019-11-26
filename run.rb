require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("Dallas Zoo", "Dallas, TX")
z2 = Zoo.new("Seattle Zoo", "Seattle, WA")
z3 = Zoo.new("New York Zoo", "New York, NY")


a1 = Animal.new("cat", "Pocket", 10, z1)
a2 = Animal.new("cat", "Pup", 16, z2)
a3 = Animal.new("hippo", "Hippie", 20, z3)
a4 = Animal.new("bug", "Buggie", 40, z1)
a5 = Animal.new("cow", "CowCow", 30, z2)
a6 = Animal.new("lamb", "Lambchop", 54, z3)
a7 = Animal.new("turtle", "Michelangelo", 32, z1)
a8 = Animal.new("lizard", "Lizzy Mcguire", 43, z2)



binding.pry
puts "done"
