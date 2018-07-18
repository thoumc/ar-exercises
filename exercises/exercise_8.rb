require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

puts "creating employee"

@employee_example = @store2.employees.create(
            first_name: "PersonG",
            last_name: "GGG",
            hourly_rate: 60
          )

puts @employee_example
