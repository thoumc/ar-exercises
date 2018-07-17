require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Let's create a store!"
input = gets.chomp
@something = Store.create(name: input)

puts @something.errors[:name]
puts @something.errors[:annual_revenue]
# Your code goes here ...
