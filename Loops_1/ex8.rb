# Print Until

numbers = [7, 9, 13, 25, 18]

# Use an until loop to print each number.

index = 0

until index == numbers.size do
  puts numbers[index]
  index += 1
end

# The until loop will continue running until the index has been incremented
# the number of times equal to the number of elements in the array.