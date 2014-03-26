def calculate(tax, tip)
	puts "PLease input the cost of your meal:"
	meal=gets.chomp
	meal_cost=meal.to_f
	tax_cost=meal_cost*tax
	tip_cost=meal_cost*tip
	total_cost = meal_cost+tax_cost+tip_cost
	puts "The base cost of your meal is: $#{meal.to_f}"
	puts "The tax for your meal is: $#{tax_cost}"
	puts "The tip for your meal is: $#{tip_cost}"
	puts "The grand total for your meal is: #{total_cost}"
end

calculate(0.1,0.2)
