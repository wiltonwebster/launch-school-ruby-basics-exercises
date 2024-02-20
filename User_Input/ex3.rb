# Print Something (Part 1)

# Ask the user if they want to print something. Only print it if they enter 'y'.

puts "Would you like me to print 'something'? (y/n)"
answer = gets.chomp
answer.downcase!

if answer == 'y'
  puts 'something'
end
  
# Else not needed, since we take no action if the user does not enter 'y'.
# Could also be written as a single-line if statement.

# Added a downcase! on line 7 so it works if user enters 'Y' as well.