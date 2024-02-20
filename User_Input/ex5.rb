# Launch School Printer (Part 1)

# Write a program that gets a number from the user and prints "Launch School is 
# the best!" that many times. User number must be at least 3.

choice = 0

puts "How many output lines do you want? Please enter at least 3."

loop do
 choice = gets.chomp.to_i
 break if choice >= 3
 puts "Please select a number that is at least 3."
end

choice.times { puts "Launch School is the best!" }

# Solution points out that since we have the number of times, we can also use a
# while loop with a decrement counter.