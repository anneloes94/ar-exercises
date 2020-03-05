require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "Give a store name:"
puts @answer = gets.chomp

# creates a new store that has missing inputs
@useless = Store.create(name: @answer)

p @useless.errors.messages
