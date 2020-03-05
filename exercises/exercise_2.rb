require_relative '../setup'
require_relative './exercise_1'

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store1.update(name: 'Burrrnaby')

puts "Exercise 2"
p @store1
p @store2


