require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Snow", last_name: "White", hourly_rate: 50)
@store1.employees.create(first_name: "Sleeping", last_name: "Beauty", hourly_rate: 100)
@store1.employees.create(first_name: "Princess", last_name: "Jasmine", hourly_rate: 70)
@store2.employees.create(first_name: "Ariel", last_name: "Mermaid", hourly_rate: 30)
@store2.employees.create(first_name: "Merida", last_name: "Brave", hourly_rate: 20)
@store2.employees.create(first_name: "Elsa", last_name: "Frozen", hourly_rate: 60)
@store2.employees.create(first_name: "Cinderella", last_name: "Sweeps", hourly_rate: 45)

puts Store.first.employees
