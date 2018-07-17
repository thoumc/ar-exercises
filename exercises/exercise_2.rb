require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
@store1.update(name: 'Changed')
@store1.save
@store2 = Store.find_by(id: 2)


p @store1
# Your code goes here ...
