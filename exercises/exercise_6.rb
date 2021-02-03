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
@store1.employees.create(first_name: "Meša", last_name: "Selimović", hourly_rate: 100)
@store2.employees.create(first_name: "Ivo", last_name: "Andrić", hourly_rate: 95)
@store2.employees.create(first_name: "Aleksa", last_name: "Šantić", hourly_rate: 90)

@store4 = Store.find_by(id: 4)
@store4.employees.create(first_name: "Mak", last_name: "Dizdar", hourly_rate: 85)
@store4.employees.create(first_name: "Gordana", last_name: "Kuić", hourly_rate: 80)


