# Get the Sum

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
end

# Modify the code so "That's correct" is printed if the user answers 4 and 
# "Wrong answer. Try again!" otherwise.

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else 
    puts "Wrong answer. Try again!"
  end
end

# The solution points out that we don't need to include the second puts in an 
# else statement, since that statement will only execute if the break is ingored
# in the if statement. 