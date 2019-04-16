require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
# Add 3 more stores with the info below and using the code from exercise 1
Store.create!(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create!(name: "Whistler", annual_revenue: 1900000 , mens_apparel: true, womens_apparel: false)
Store.create!(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# puts Store.count

@mens_stores = Store.where("mens_apparel = ?", true)
@mens_stores.each do |place|
  puts "#{place.name} has revenue #{place.annual_revenue}"
end

@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
@womens_stores.each do |place|
  puts "#{place.name} has revenue #{place.annual_revenue}. Does it have womens clothing? The answer is #{place.womens_apparel}"
end
