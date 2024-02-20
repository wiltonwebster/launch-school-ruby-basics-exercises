# Counting Sheep (Part 1)

# What will the following code print? Why? 

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# According to the .times method documentation, i.times { |sheep| ... } will 
# iterate from 0 to i-1, using those values for |sheep|. Thus, puts sheep will
# output lines with 0, 1, 2, 3, and 4. However, i.times also returns the value
# of i, so puts count_sheep prints 5 as well.