# Say Hello

say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end

# Modify the code so "Hello!" is printed 5 times.

5.times {puts "Hello!"}

# The program could be modified to include a counter initialized to 0 that sets
# say_hello to false after 5 iterations. say_hello could also be set to an int
# instead of a boolean for the iteration. It also works perfectly well to use 
# the .times method to run the puts statement 5 times.