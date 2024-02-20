# Truthy Number

# What will the following code print? Why?

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# All values other than true, false, and nil are considered truthy by Ruby. 
# Therefore, the true branch of the if statement will execute, and "My favorite
# number is 7" will be printed.