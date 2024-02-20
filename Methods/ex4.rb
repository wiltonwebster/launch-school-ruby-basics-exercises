# Greeting Through Methods (Part 2)

# Write a method named greet that invokes both methods from part 1.

def hello
  "Hello"
end

def world
  "World"
end

def greet
  "#{hello} #{world}"
end

puts greet

# Same as part 1, but the return values have been combined to become the return
# value for the greet method.