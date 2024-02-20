# Loop on Command

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

# Modify the code so the loop stops iterating when the user inputs "yes".

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
end

# Added break if statement which evaluates if the user entered "yes".

# Note: solution recommends adding another puts statement after the break if 
# statement to inform the user the loop will continue running until the response
# "yes" is given.