# Insert Numbers

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
end
puts numbers

# Modify the code so that the user's numbers get added to the numbers array.
# Stop the program when the user has entered 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size >= 5
end
puts numbers

# Added the push method (using shovel notation) to add numbers to array. Added a
# break statement to execute if there are at least 5 elements in numbers.