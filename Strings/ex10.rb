# Are You There?

colors = 'blue pink yellow orange'

# Print true if colors includes "yellow" and false otherwise. Then, print true
# if colors includes "purple" and false otherwise.

puts colors.include?("yellow")
puts colors.include?("purple")

# The .include? method returns true if a string includes a substring and false
# otherwise.

# The Further Exploration section poses the question of whether a string with
# "boredom" with return true if it calls include?("red"). The program doesn't
# make any distinction about entire words the way that humans do, so this would
# still return true. If we wished only to return true if the word red is part of
# the string, we should call .include? on " red " instead (though this poses its
# own set of problems with edge cases surrounding punctuation and 
# capitalization.)