# Day or Night?

daylight = [true, false].sample

# Write a method named time_of_day which will print "It's daytime!" or "It's 
# nighttime!" based on the value of daylight. Pass daylight to the method.

def time_of_day(is_day)
  if is_day
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)

# Method accepts true or false and prints based on that input. The solution has
# the variable in the method definition also called daylight, which could be
# confusing, potentially. I have chosen a slightly different variable to add
# more clarity.