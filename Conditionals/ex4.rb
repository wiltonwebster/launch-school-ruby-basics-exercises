# True or False

boolean = [true, false].sample

# Write a ternary operator that prints "I'm true!" if boolean equals true and 
# prints "I'm false!" if boolean equals false.

puts (boolean ? "I'm true!" : "I'm false!")

# The ternary operator takes a boolean then evaluates to one of two values if
# true or if false. The syntax (boolean ? value if true : value if false) is 
# used. In this case, we want to print the output, so we put the entire operator
# into a puts statement.

# This could also be written with the puts statements inside the value if true
# and value if false arguments. However, it is not recommended to use ternary
# operators to choose between actions, only between values. 

# Also note, if you put puts into a ternary operator without () around the value
# to be printed, ruby will raise an exception.