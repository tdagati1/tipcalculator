puts "Please input the cost of your meal excluding tax and tip:"
meal = gets.chomp
puts "Please input the total tax rate:"
tax = gets.chomp
puts "Please input your tip percentage amount:"
tip = gets.chomp

tax_value = tax.to_f*meal.to_f
meal_with_tax = meal.to_f + tax_value
tip_value = tip.to_f*meal_with_tax
total_cost = meal_with_tax + tip_value

puts "The base cost of the meal is: #{meal}"
puts "The tax is: #{tax}"
puts "The tip is: #{tip}"
puts "The grand total is: #{total_cost}"
