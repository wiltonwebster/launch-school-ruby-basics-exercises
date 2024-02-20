# Print something (Part 2)

# Rewrite the previous problem so that the user is given an error response and 
# asked again for a y/n if they enter something else. Continue asking until y or
# n is given. Make sure the program is not case-sensitive.

puts "Would you like me to print 'something'? (y/n)"
answer = gets.chomp
answer.downcase!

until answer == 'y' || answer == 'n' do
  puts "Invalid answer! Please response yes or no (y/n)"
  answer = gets.chomp
  answer.downcase!
end

puts "something" if answer == 'y'

# Solution shows that the loop can also be written with a loop and break. It
# also shows the condition can be written as an array of literals with an 
# include? method: %w(y n).include?(answer)
