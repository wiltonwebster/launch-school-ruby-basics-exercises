# What's my value? (Part 8)

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Blocks have access to local variables created outside their scopes, but 
# variables created within blocks will not be available outside the block. 
# Therefore a has not been initialized in line 9, and it will cause an error.