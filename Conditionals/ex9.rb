# Cool Numbers

# Fix the if statement.

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# Changed number = 5 to number == 5 on line 7. The statement number = 5 returns
# 5, which is truthy. Therefore the if statement was always executing the true
# branch. The statement number == 5 will correctly return true or false based on
# the randomly assigned value of number.