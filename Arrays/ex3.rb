# Free the Lizard

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

# Remove lizard from my_pets and print my_pets.

my_pets.pop

puts "I have a pet #{my_pets[0]}!"

# We can remove the last element of an array (destructively) using the .pop
# method. We still have to call the index of my_pets to get "fish", since it's 
# still part of an array.