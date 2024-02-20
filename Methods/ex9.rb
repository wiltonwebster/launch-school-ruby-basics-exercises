# Multiply the Sum

# Write Multiply and Add methods, then use them on the provided examples.

def add (a, b)
  a + b
end

def multiply (a, b)
  a * b
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# All statements return true. Each add method returns a value which is in turn
# passed to the multiply method, which returns a single value.