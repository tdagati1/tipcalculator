meal = 100
tax = 0.05
tip = 0.2

tax_value = tax*meal
meal_with_tax = meal + tax_value
tip_value = tip*meal_with_tax
total_cost = meal_with_tax + tip_value

puts "The base cost of the meal is: #{meal}"
puts "The tax is: #{tax}"
puts "The tip is: #{tip}"
puts "The grand total is: #{total_cost}"
