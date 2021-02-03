require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

# Checking if it prints the name for fun
# puts @store1.name

@store1.update(name: 'Surrey', annual_revenue: 1200000, mens_apparel: true, womens_apparel: true) 
# puts @store1.name

