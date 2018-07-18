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
@something = Store.create(
  name: input,
  annual_revenue: 0,
  mens_apparel: false,
  womens_apparel: false
)

puts @something.errors[:name]
puts @something.errors[:annual_revenue]
puts @something.errors[:womens_apparel]
# Your code goes here ...
