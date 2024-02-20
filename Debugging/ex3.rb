# Multiply By Five

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

# When the user enters 10, the program outputs the wrong value. Why?

# The program is not converting the user's input to an integer. The value is 
# being passed to the multiply_by_five method as a string, which causes the 
# string to be output 5 times (for instance, 10 becomes 1010101010). This can be
# fixed by appending the .to_i (convert to integer) method to gets.chomp.