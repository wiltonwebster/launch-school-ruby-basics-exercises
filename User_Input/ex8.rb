# Dividing Numbers

# Write a program that asks for two integers, then divides them. Validate that
# both numbers are integers using the provided method. Prompt the user for 
# valid inputs until they are provided.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def gather(string)
  input = nil
  loop do
    print "Please enter an integer #{string}: "
    input = gets.chomp
    break if valid_number?(input)
    puts "That's not a valid integer!"
  end
  input.to_i
end

numerator = gather("numerator")
denominator = gather("denominator")

while denominator == 0 do
  puts "Invalid input. Denominator cannot be 0."
  denominator = gather("denominator")
end  
  
quotient = numerator / denominator
puts quotient

# Method definition worked less well than anticipated, since the conditional had
# to be added after-the-fact to account for non-zero denominators.