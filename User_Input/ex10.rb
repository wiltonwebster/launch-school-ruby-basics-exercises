# Opposites Attract

# Have the user input two integers and output their sum. However, one integer
# must be positive and the other negative, in either order. If this condition is
# not met, start the entire process over.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# validation code provided by the exercise

loop do 
  puts "Please enter two integers, one negative and one positive."
  num1 = gets.chomp
  num2 = gets.chomp
  if valid_number?(num1) && valid_number?(num2)
    num1 = num1.to_i
    num2 = num2.to_i
    sum = num1 + num2
    if sum.between?(num1, num2)
      puts "The sum of #{num1} and #{num2} is #{sum}."
      break
    end
  end
  puts "Invalid entry. Check the requirements and try again."
end

# The solution recommends lengthier but clearer code breaking up the validation
# of integers and the validation of parity more discretely. It also shows a 
# different way to do a parity check - checking if the product is non-positive.