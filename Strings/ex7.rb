# Goodbye, not Hello

greeting = 'Hello!'
puts greeting

# Invoke a destructive method on greeting so that Hello becomes Goodbye.

greeting.replace("Goodbye!")
puts greeting

# The .replace method is a destructive method to replace the contents of a 
# string with a different string.

# The solution points out we can refine this with the .gsub! method which makes
# replacement in a string based on substring arguments. 