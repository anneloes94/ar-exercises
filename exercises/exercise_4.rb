require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

Surrey = Store.new()
Surrey.name = "Surrey"
Surrey.mens_apparel = false
Surrey.womens_apparel = true
Surrey.annual_revenue = 224000
Surrey.save

Whistler = Store.new()
Whistler.name = "Whistler"
Whistler.mens_apparel = true
Whistler.womens_apparel = false
Whistler.annual_revenue = 1900000
Whistler.save

Yaletown = Store.new()
Yaletown.name = "Yaletown"
Yaletown.mens_apparel = true
Yaletown.womens_apparel = true
Yaletown.annual_revenue = 430000
Yaletown.save

@mens_stores = Store.where("mens_apparel = true")

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_stores = Store.where("womens_apparel = true", "annual_revenue < 1000000")

puts "Exercise 4"
