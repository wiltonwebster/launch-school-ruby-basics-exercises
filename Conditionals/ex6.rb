# Stoplight (Part 1)

stoplight = ['green', 'yellow', 'red'].sample

# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow 
# down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

case stoplight
when "green"
  puts "Go!"
when "yellow"
  puts "Slow down!"
when "red"
  puts "Stop!"
else 
  puts "Case not found."
end

# The case statement allows us to compare numerous conditions against one input.
# In this case, we have 3 possible values for stoplight, each with their own 
# desired output. We could also write this as an if, elsif, elsif, else, which
# would be wordier. 