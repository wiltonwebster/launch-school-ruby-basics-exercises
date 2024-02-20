# Print While: Using a while loop, print 5 random numbers between 0 and 99.

numbers = Array.new

5.times do
  numbers << rand(100)
end

puts numbers

# The program creates an array, then calls the .times method to create 5 random
# numbers and push them to the numbers array. This could also have been achieved
# with a while loop that terminates when the size of the numbers array reaches 
# five.