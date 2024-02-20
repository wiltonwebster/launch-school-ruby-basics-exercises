# First to Five

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a < 5 && number_b < 5
  puts "5 was reached!"
  break
end

p number_a
p number_b

# Modify the code with a next statement so that the loop breaks when either a or
# b reaches 5. Print "5 was reached!" before breaking out of the loop.

# Added next if and puts statements on lines 9 and 10.

# Solution asks if next is the best solution here. An if/else might be more 
# straightforward; specifically, if one of the numbers has reached 5, output the 
# puts statement and break.