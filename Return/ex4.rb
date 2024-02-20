# Breakfast, Lunch, or Dinner? (Part 4)

# What will the following code print? Why?

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# The meal method prints "Dinner", then returns "Breakfast". Since the return
# value of meal is also printed, it should print "Dinner", a newline, and then
# "Breakfast".