# Divisible by Three

numbers = [5, 9, 21, 26, 39]

# Use .select to return a new array containing only multiples of 3. 

divisible_by_three = numbers.select { |num| num % 3 == 0 }

p divisible_by_three

# The .select method iterates over each element in an array and returns a new 
# array that contains only the elements that satisfy the condition set in the 
# method block. We can select multiples of 3 with num % 3 == 0.