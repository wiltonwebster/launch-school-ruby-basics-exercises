# Pets

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# This code mistakenly overwrites the existing elements in the array associated
# with :dog in the hash. How could it be changed so that "bowser" is added to
# the list, instead of overwriting it?

# Since :dog maps to an array in the pets hash, we can push the new element 
# "bowser" directly to pets[:dog]. We could write it out as 
# pets[:dog].push("bowser") or simply replace the assignment operator on line 5
# with the shovel (<<) operator.