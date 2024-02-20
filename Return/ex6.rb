# Breakfast, Lunch, or Dinner? (Part 6)

# What will the following code print? Why?

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# The meal method explicitly returns "Breakfast" and stops executing after that. 
# Therefore the puts call inside the method does nothing. The final output will 
# be "Breakfast" only.