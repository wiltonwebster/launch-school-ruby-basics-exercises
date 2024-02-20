# Even or Odd? 
#Write a loop that prints numbers 1-5 with their parity.

count = 1

loop do
  if count.odd?
    puts("#{count} is odd!")
  else 
    puts("#{count} is even!")
  end
  count += 1
  break if count > 5
end

# The loop executes until count == 5, printing each number with its parity.