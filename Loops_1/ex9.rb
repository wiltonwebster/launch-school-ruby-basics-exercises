# That's Odd

for i in 1..100
  puts i
end

# Modify the loop so that it only outputs odd integers.

for i in 1..100
  next if i.even?
  puts i
end

# The solution points out this would also work without the next if statement by
# using puts i.odd? instead.