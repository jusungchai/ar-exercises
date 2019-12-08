require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "What is the name of the new store?"
print "> "
new_store = Store.create(name: $stdin.gets.chomp, annual_revenue: 5, mens_apparel: false, womens_apparel: false)
puts new_store.errors.full_messages



puts "What is the first name of the employee?"
print "> "
first_name = $stdin.gets.chomp

puts "What is the last name of the employee?"
print "> "
last_name = $stdin.gets.chomp

new_employee = @store1.employees.create(first_name: first_name, last_name: last_name, hourly_rate: 25)
puts new_employee.errors.full_messages