require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 60)
@store1.employees.create(first_name: "Chantale", last_name: "Streeting", hourly_rate: 40)
@store1.employees.create(first_name: "Lucas", last_name: "Betancourt", hourly_rate: 50)
@store1.employees.create(first_name: "Alain", last_name: "Wong", hourly_rate: 15)
@store1.employees.create(first_name: "Dominic", last_name: "Tremblay", hourly_rate: 20)

@store2.employees.create(first_name: "Francis", last_name: "Bourgouin", hourly_rate: 24)
@store2.employees.create(first_name: "Mario", last_name: "Kart", hourly_rate: 85)
@store2.employees.create(first_name: "THE", last_name: "SERGE", hourly_rate: 55)
@store2.employees.create(first_name: "Serge", last_name: "Rodriguez", hourly_rate: 33)
@store2.employees.create(first_name: "Russell", last_name: "Cape", hourly_rate: 38)