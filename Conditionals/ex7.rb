# Stoplight (Part 2)

# Convert the previous case statement (from part 1) to an if statement.

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == "green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
elsif stoplight == "red"
  puts "Stop!"
else
  puts "Case not found."
end

# As discussed in part 1, it is possible to write the case statement as an if
# statement, but it's wordier. The variable stoplight must be explicitly 
# compared to a value in each branch (which is implicit with case).