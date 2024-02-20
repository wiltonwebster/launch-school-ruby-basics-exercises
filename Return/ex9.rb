# Counting Sheep (Part 3)

# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# The .times method will cause 0, 1, and 2 to be printed. However, the if 
# statement will then cause the method to return and exit once .times reaches 2.
# Since the explicit return is used with no value, the method returns nil. The p
# method on line 14 then prints nil. So the final output is 0, 1, 2, nil.