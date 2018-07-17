require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


@total_revenue = Store.sum("annual_revenue")
@money_makers = Store.where("annual_revenue > '1000000' ").count

puts "the company is making #{@total_revenue}"
puts "They have #{@money_makers} stores that make more than $1million"

# Your code goes here ...
