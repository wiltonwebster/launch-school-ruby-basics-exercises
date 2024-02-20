# What's my value? (Part 9)

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# In this example, there are two variables a: a local variable created on line 3
# and a block variable created on line 6. The reassignment on line 7 is only 
# affecting the block variable a, and the local variable a initialized outside
# the block is not changed. Therefore this outputs 7.

# The solution to this problem describes this as "shadowing" (hiding a local 
# variable from outside the block's scope while the block runs).