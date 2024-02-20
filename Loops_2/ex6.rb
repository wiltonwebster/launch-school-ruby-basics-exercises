# Empty the Array

names = ['Sally', 'Joe', 'Lisa', 'Henry']

# Use loop to remove and print each name from first to last.

loop do 
  name = names.shift
  puts name
  break if names.size == 0
end

# The solution points out that names.shift doesn't need to be assigned to a 
# variable - we can simply write puts names.shift.