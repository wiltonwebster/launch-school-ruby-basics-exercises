# Stop Counting

5.times do |index|
  puts index
  # ...
end

# This method counts from 0 to 4. Modify the block so that it prints the current
# number and stops iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index == 2
end

# Added break statement that executes when index reaches 2.