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
@store1.employees.create(first_name: "Jay", last_name: "Chai", hourly_rate: 100)
@store1.employees.create(first_name: "Dwayne", last_name: "Johnson", hourly_rate: 20)
@store1.employees.create(first_name: "John", last_name: "Cena", hourly_rate: 20)
@store1.employees.create(first_name: "Dave", last_name: "Batista", hourly_rate: 30)

@store2.employees.create(first_name: "Homer", last_name: "Simpsons", hourly_rate: 10)
@store2.employees.create(first_name: "Peter", last_name: "Griffin", hourly_rate: 5)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 0)
@store2.employees.create(first_name: "Ron", last_name: "Weasley", hourly_rate: 90)