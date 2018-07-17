require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Manager1",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "StaffA",
  last_name: "A",
  hourly_rate: 40
)

@store1.employees.create(
  first_name: "StaffB",
  last_name: "B",
  hourly_rate: 40
)

@store2.employees.create(
  first_name: "Manager2",
  last_name: "Jerry",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "StaffC",
  last_name: "C",
  hourly_rate: 40
)

@store2.employees.create(
  first_name: "StaffD",
  last_name: "D",
  hourly_rate: 40
)

@store2.employees.create(
  first_name: "StaffE",
  last_name: "E",
  hourly_rate: 40
)





# Your code goes here ...
