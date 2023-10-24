require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts total_revenue

#Avg annual rev
average_revenue = Store.average(:annual_revenue)
puts average_revenue

#No of stores with $1M or more
over_1M_rev = Store.where('annual_revenue >= ?', 1000000).count
puts "over 1M count: #{over_1M_rev}"