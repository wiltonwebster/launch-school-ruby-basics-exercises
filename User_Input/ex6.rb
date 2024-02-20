# Passwords

# Write a program that greets the user after the user enters a password. Ask the
# user for the password until they enter it. Define the password as a constant.

PASSWORD = 'SaRcAsTiC cAmEl CaSe'

loop do
  print "Please enter your password: "
  entry = gets.chomp
  break if entry == PASSWORD
  puts "Invalid password!"
end

puts "Good morning!"

# Could also do this with an Until loop.