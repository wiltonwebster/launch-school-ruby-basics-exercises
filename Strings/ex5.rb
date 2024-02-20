# Combining Names

first_name = 'John'
last_name = 'Doe'

# Create full_name, assign it the correct value, and print it.

full_name = first_name + ' ' + last_name

puts full_name

# This could also be achieved with string interpolation to include the space.

# The solution points out that if we wanted to mutate first_name instead of
# creating a new variable, we could have using the shovel operator (<<).