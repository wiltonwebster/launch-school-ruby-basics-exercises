# What's my value? (Part 1)

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# This program will output 7. my_value(a) returns the value 17, but does not 
# mutate the objected referenced by a.