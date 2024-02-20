# What's my value? (Part 2)

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Similar to ex1, my_value(a) returns 17, but a is not mutated. The variable a
# which is used in the method only has scope within the method and does not 
# reassign the variable a introduced outside the method.