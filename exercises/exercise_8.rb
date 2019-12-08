require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
# require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

new_employee = @store1.employees.create(first_name: "Jay", last_name: "Chai", hourly_rate: 50)
puts new_employee.errors.full_messages
puts new_employee[:password]