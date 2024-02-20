# Your Age in Months

# Write a program that asks user for their age in months. 
# Convert to months and output that value.

print "Enter your age in years: "
user_age = gets.chomp.to_i
user_age *= 12
puts "That's #{user_age} months!"

# Note - this does not account for the error that will occur if a user enters a 
# non-numeric value for years. 