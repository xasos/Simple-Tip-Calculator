puts "How much did your meal cost?"
meal = Float(gets.chomp)

puts "What is the food tax rate? (e.g. 5)"
tax = Float(gets.chomp)

puts "What percentage would you like to tip? (e.g. 15)"
tip = Float(gets.chomp)
tip*=0.01

meal_after_tax = meal + (meal * (tax*0.01))
tip*=meal_after_tax

puts "Your meal cost $#{meal}."
puts "Your tax on the meal was #{tax}%. Your meal after tax was $#{meal_after_tax}."
puts "You should tip $#{tip}. You need to give out $#{(tip+meal_after_tax)} in total." 
