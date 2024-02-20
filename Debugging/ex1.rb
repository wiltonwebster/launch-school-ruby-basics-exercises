# Reading Error Messages

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# What errors do these examples raise and what do those errors mean?

# The first example raises an ArgumentError method because the method is defined
# to accept one argument, but 6 are provided. 

# The second example raises a NoMethodError because the method is trying to call
# the .each method on an integer, which is not supported.

# Both examples could be fixed by passing the argument as a single array of
# integers.