require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 160)
@store1.employees.create(first_name: "Ijaodala", last_name: "Ayetoro", hourly_rate: 140)
@store1.employees.create(first_name: "Kate", last_name: "Cabalong", hourly_rate: 145)


@store2.employees.create(first_name: "Ojolape", last_name: "Grace", hourly_rate: 80)
@store2.employees.create(first_name: "Arojo", last_name: "Ayodejo", hourly_rate: 160)
@store2.employees.create(first_name: "Mathew", last_name: "Kunle", hourly_rate: 140)
@store2.employees.create(first_name: "Henshaw", last_name: "Harvey", hourly_rate: 60)