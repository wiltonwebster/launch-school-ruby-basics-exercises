# User Name and Password

# Modify the code from the previous exercise to require a username as well. The
# username will not be case-sensitive. However, the error for an incorrect 
# username/password combination should not specify what was wrong.

CREDENTIALS = ['admin', 'SaRcAsTiC cAmEl CaSe'] 

loop do
  login_try = []
  print "Please enter your username: "
  username_try = gets.chomp.downcase
  login_try << username_try
  print "Please enter your password: "
  password_try = gets.chomp
  login_try << password_try
  break if login_try == CREDENTIALS
  puts "Login failed!"
end

puts "Good morning!"

# Solution matches my original program, which does a check of password against
# password try and username against username try. I changed the credentials to 
# an array to demonstrate how this logic could be extended to a longer list of
# items to be checked.