require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
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
 yaletown= Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)

#Stores that have only mens apparel
@mens_stores.each do |store|
  puts "Store name: #{store.name} \n Annual Revenue: #{store.annual_revenue}"
end

# Stores that carry women's apparel and under $1M
@womens_apparel = Store.where(womens_apparel: true).where('annual_revenue < ?', 1000000)

@womens_apparel.each do |store|
  puts "Store name #{store.name} \n Annual Revenue: #{store.annual_revenue}" 
end
