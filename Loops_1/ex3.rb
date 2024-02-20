# Control the Loop

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end

# Modify the loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# Added an increment and modified the break statement to cause the loop to 
# terminate once the variable has been incremented 5 times. 



# Further Exploration
# If the break statement is moved up one line so it runs before iterations is 
# incremented, what would need to be changed?

# The if statement would need to evaluate > 4 instead of > 5. 