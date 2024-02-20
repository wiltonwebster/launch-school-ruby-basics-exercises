# Catch the Number

loop do
  number = rand(100)
  puts number
end

# Modify the code so it stops if number is in [0..10].

loop do
  number = rand(100)
  puts number
  break if number < 11
end

# Break statement stops the loop when a number in the range 0 to 10 is created.
# The solution points out we could also use the .between? method.