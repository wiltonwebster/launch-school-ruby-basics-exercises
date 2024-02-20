# Low, Medium, or High?

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use .select to return a has containing only k-v pairs where value < 25.

low_numbers = numbers.select { |description, number| number < 25 }

p low_numbers

# The .select method, when called on a hash, non-destructively returns a new 
# hash containing only the key-value pairs that satisfy the criteria in the
# select block. In this case, we only filtered on the value, so the key variable
# (description) was not used in the block.