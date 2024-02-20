# What's my value? (Part 5)

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Reassignment of b within the method does not mutant the object referenced by
# a. my_value(a) returns "yzzyX", but a is still referencing "Xyzzy". Therefore 
# the original string is what will be printed.