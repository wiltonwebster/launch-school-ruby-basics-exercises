# Low or Nothing

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Modify the code from ex7 to mutate numbers.

low_numbers = numbers.select! { |description, number| number < 25 }

p low_numbers
p numbers

# The .select! method performs the same filtration as in ex7 and mutates the
# original hash. Both hashes now contain only the key-value pairs whose value
# is less than 25. 

# As the solution points out, assigning the mutated object to a new variable is
# not necessary, as the new array is already stored inside numbers. numbers and 
# low_numbers point to the same object, making them aliases of one another.