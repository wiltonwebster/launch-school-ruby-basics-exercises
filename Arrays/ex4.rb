# One Isn't Enough

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

# Without changing the code above, select "dog" from pets and return the value
# to my_pets, then print the value of my_pets.

my_pets << pets[1]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# 'dog' can be added to the end of my_pets using the .push method or the shovel
# operator. 