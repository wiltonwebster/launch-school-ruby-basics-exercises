# Name Not Found

# Write a method that accepts one argument but does not require it. The default
# should be "Bob" and the return should be the value of the argument.

def assign_name(name = "Bob")
  name
end

puts assign_name("Kevin")
puts assign_name

# assign_name method returns the string passed to it, or returns "Bob" if no 
# argument is passed.