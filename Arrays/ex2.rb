# More Than One

pets = ['cat', 'dog', 'fish', 'lizard']

# Select "fish" and "lizard" from pets at the same time. Assign the return value
# to my_pets and print them both in a single string.

my_pets = [pets[2], pets[3]]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# my_pets needs mutliple distrinct entries, necessitating an array this time.
# Adding both to an array allows us to call each one individually by its new 
# index in the string interpolation.

# The solution reminds us that we can use pets[2..3] for the assignment of the
# my_pets array, since the desired elements are adjacent.