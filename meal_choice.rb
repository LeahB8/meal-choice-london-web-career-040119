# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(food = "meat")
  puts "I would like a #{food} meal."
end

meal_choice

meal_choice("vegan")