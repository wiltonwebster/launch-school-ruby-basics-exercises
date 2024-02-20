# What's my value? (Part 3)

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# Because methods have self-contained scope, this still results in an output of
# 7. The assignment a = b within the method has no effect on the local variable
# a created outside the method.