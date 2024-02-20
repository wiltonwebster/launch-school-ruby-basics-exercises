# Doubled

numbers = [1, 2, 3, 4, 5]

# Use .map to iterate over numbers and return a new array with doubled values.

doubled_numbers = numbers.map { |num| num * 2 }

p doubled_numbers

# Like .each, the .map non-destructively iterates over an array's elements. In 
# this case, each element is doubled and returned to a new array, whose value is
# assigned to doubled_numbers.