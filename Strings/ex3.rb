# Ignoring Case

name = "Roger"

# Compare name to "RoGer" with case insensitivity. Then compare name to "DAVE".

p name.downcase == "RoGer".downcase
p name.downcase == "DAVE".downcase

# Initially tried to use .equal, but documentation explains that this only 
# returns true if the objects are the same, not if the objects are equal. Using
# == with the downcased versions of each string is sufficient.

# The solution explains that string.casecmp(other_string) is a shorthand way of
# comparing the downcased versions of two strings, which returns -1, 0, 1, or 
# nil depending on the comparison (0 being equality.) Thus it could also be 
# written as follows:

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0