require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

whistler = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

yaletown = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)

puts "MENS STORE QUERY"
@mens_stores.each do |store|
  puts "Mens Store: name #{store.name}, and annual revenue: #{store.annual_revenue}"
end

puts "WOMENS STORE QUERY"
@womens_stores = Store.where(womens_apparel: true, annual_revenue:0..999999)


@womens_stores.each do |store|
  puts "Womens Store: name #{store.name}, and annual revenue: #{store.annual_revenue}"
end


# Your code goes here ...
