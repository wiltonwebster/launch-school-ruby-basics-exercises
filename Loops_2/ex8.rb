# Only Even

number = 0

until number == 10
  number += 1
  puts number
end

# Using next, modify the code so it only prints positive integers that are even.

number = 1

until number == 10
  next if number.odd?
  number += 1
  puts number
end

# Changed starting value to 1 and added a next if statement which will skip to 
# the next value if the current value is odd.

# The solution shows that you can place the next statement after the increment
# so that it will still work with number = 0 and not print 0.