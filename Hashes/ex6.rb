# Divided by Two

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use the .map method to return an array containing each value divided by 2.

half_numbers = numbers.map { |description, number| number / 2 }

p half_numbers

# The .map method allows us to return an array (non-destructively) with elements
# changed according to the block passed into map. In this case, we only wish to
# map the values, so the key variable (description) is not used in the block.