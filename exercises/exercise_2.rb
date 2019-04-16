require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)
# binding.pry
# puts @store1.inspect

@store1.update(name: "Bergdorf Goodman")
# puts @store1.inspect
