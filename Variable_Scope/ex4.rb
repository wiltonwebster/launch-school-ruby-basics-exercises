# What's my value? (Part 4)

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# This method does mutate its argument, so a will be "Xy-zy". 