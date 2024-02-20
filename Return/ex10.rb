# Tricky Number

# What will the following code print? Why?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# The method evaluates an if statement which is always set to true. The true
# branch executes number = 1, which is the last line of the method. Therefore 
# the method itself returns 1, which will be printed.