# Sleep Alert

status = ['awake', 'tired'].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' 
# and returns "Go to sleep!" otherwise. Then, assign the return value of the if 
# statement to a variable and print that variable.

action = 
  if status == 'awake'
    "Be productive!"
  else
    "Go to sleep!"
  end

puts action

# Instead of using the puts command inside the if statement, we use the if block
# to return a value to a variable, the print that value later.

# As the solution points out, this can save a lot of time and space if we only
# need to write puts once, rather than using it many times throughout the if
# statement.