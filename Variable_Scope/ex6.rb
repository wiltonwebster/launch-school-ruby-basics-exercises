# What's my value? (Part 6)

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# The method does not have access to the local variable a. Therefore this will
# output an error on line 6 when it attempts to evaluate the expression a + a.