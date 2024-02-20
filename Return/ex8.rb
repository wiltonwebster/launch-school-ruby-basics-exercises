# Counting Sheep (Part 2)

# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# Similar to the previous exercise, the .times method will print out 0, 1, 2, 3,
# and 4. However, now the final line of the count_sheep method is 10, which will
# be implicitly returned. Therefore the final output will be 0, 1, 2, 3, 4, 10.