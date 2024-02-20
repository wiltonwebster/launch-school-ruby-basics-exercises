# Colorful Things

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 
          'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 
          'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# What error does this throw? How can we fix it?

# This program will throw a type error when i becomes 7 because the colors array
# has 8 elements, whereas the things array only has 7. Therefore colors[7] will
# return the last element in the colors array, but things[7] will return nil. 
# Since there is no implicit conversion from nil to a string, this throws a type
# error in the string concatenation on line 18. In theory this would happen a 
# second time for both arrays when i becomes 8, since neither array has an 
# element at index 8.

# The first thing to fix is to add a -1 at the end of line 13, since we will 
# never be able to call the index equal to an array's length without returning
# nil. (That is, array[array.length] will always return nil.)

# There are many ways to continue fixing the error. We could add an 8th thing
# or remove one of the colors. We could modify the break if statement to break
# when i is greater than things.length - 1. We could also change things[i] to 
# things[i-1] and return the same thing once at the beginning (with things[-1])
# and at the end (with things[6]).


# The further exploration section of the solution points out that in the future
# we might modify our arrays and not know which is shorter. A better long-term
# solution would be to modify the break if statement so that it breaks whenever
# i is greater than things.length - 1 or color.length - 1.