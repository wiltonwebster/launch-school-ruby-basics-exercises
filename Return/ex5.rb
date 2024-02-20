# Breakfast, Lunch, or Dinner? (Part 5)

# What will the following code print? Why?

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# The meal method puts "Dinner", then returns nil, since the puts statement is
# the last line of the method. The p method on line 10 will print the return
# value of the method, which is nil. So the entire method call will result in a
# print out of "Dinner", then a newline, then nil.