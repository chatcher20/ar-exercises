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
@store2.employees.create(first_name: "Chris", last_name: "Hatcher", hourly_rate: 10)
@store1.employees.create(first_name: "Blake", last_name: "Coleman", hourly_rate: 100)
@store2.employees.create(first_name: "Mikael", last_name: "Backlund", hourly_rate: 40)
@store2.employees.create(first_name: "Tyler", last_name: "Toffoli", hourly_rate: 160)
@store1.employees.create(first_name: "Andrew", last_name: "Mangiapane", hourly_rate: 100)