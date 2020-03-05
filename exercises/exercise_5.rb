require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

# Outputs the number of stores that are generating $1M or more in annual sales.
@total_revenue = Store.sum("annual_revenue")
@average_revenue = Store.average("annual_revenue")
@stores_with_1M = Store.where("annual_revenue > 1000000").count

puts "Exercise 5"
p @total_revenue
p @average_revenue
p @stores_with_1M

