# What's my value? (Part 7)

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Because this is a block, not a method definition, the variable a is accessible
# and can be reassigned. This block reassigns a to 1, then to 2, then to 3. 
# Therefore puts a will result in 3 being printed to the console.