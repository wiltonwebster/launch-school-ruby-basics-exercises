# Pluralize

words = 'car human elephant airplane'

# Use the Array.each method to pluralize each word in words, then print.

plurals = words.split

plurals.each do |word| 
  word << 's'
  puts word
end

# The split method returns an array delimited by spaces and assigns plurals to
# it. Then, the each method allows us to append 's' to each word before printing
# it. 

# The solution points out that we can do this to words.split without setting a
# variable called plurals. It also uses word + 's' instead of word << 's', which
# shows that we can choose whether or not we wish to mutate the elements of our
# new array.