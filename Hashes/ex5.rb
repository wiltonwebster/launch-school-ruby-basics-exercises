# Labeled Numbers

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use Hash.each to iterate over numbers and print each k-v pair.

numbers.each do |description, number|
  puts "A #{description} number is #{number}."
end

# The each method works the same way for a hash as it does for an array, except
# we need to specify a variable for the keys and a variable for the values. In
# this case, both are used in their respective places in a puts statement.