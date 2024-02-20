# Print the Alphabet

alphabet = 'abcdefghijklmnopqrstuvwxyz'

# Split the alphabet up and print each letter on a new line.

puts alphabet.split('')

# The .split method non-destructively returns an array of substrings, separated 
# based on the delimiter passed through as an argument. The default delimiter is
# a space, so '' has to be passed as an argument. This splits every character 
# individually, which can be printed.