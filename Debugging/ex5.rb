# Even Numbers

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# How can this code be changed so that even_numbers returns only an array of the
# even numbers from our numbers array?

# Using the .map method will return a newly mapped element for every number in
# the original array. The odd numbers are converted to nil, since the map block
# doesn't return anything when it iterates over those elements. 

# Instead, the program should make use of the .select method, which will send
# only the elements matching the criterion to the new array:

even_numbers = numbers.select { |n| n.even? }

p even_numbers