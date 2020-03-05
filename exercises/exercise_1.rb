require_relative '../setup'

Burnaby = Store.new()
Burnaby.name = "Burnaby"
Burnaby.mens_apparel = true
Burnaby.womens_apparel = true
Burnaby.annual_revenue = 300000
Burnaby.save

Richmond = Store.new()
Richmond.name = "Richmond"
Richmond.mens_apparel = false
Richmond.womens_apparel = true
Richmond.annual_revenue = 1260000
Richmond.save

Gastown = Store.new()
Gastown.name = "Gastown"
Gastown.mens_apparel = true
Gastown.womens_apparel = false
Gastown.annual_revenue = 300000
Gastown.save

puts "Exercise 1"
puts Store.count


