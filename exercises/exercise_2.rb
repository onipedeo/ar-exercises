require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
stores = Store.all

@store1 = stores.find_by(id: 1)
@store2 = stores.find_by(id: 2)

@store1.name = 'Barrhaven'

@store1.save