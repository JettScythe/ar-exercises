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
@store1.employees.create(first_name: "Bill", last_name: "Clinton", hourly_rate: 70)
@store1.employees.create(first_name: "Bill", last_name: "Gates", hourly_rate: 65)
@store1.employees.create(first_name: "Bill", last_name: "Cosby", hourly_rate: 50)
@store1.employees.create(first_name: "Bill", last_name: "O'Reilly", hourly_rate: 55)

@store2.employees.create(first_name: "Bill", last_name: "de Blasio", hourly_rate: 80)
@store2.employees.create(first_name: "Bill", last_name: "Murray", hourly_rate: 70)
@store2.employees.create(first_name: "Bill", last_name: "Evans", hourly_rate: 60)
@store2.employees.create(first_name: "Bill", last_name: "Russell", hourly_rate: 60)
@store2.employees.create(first_name: "Bill", last_name: "James", hourly_rate: 75)