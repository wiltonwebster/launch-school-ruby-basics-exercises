# Weather Forecast

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# The predict_weather method is always outputting sunny - why?

# The sunshine variable is being set to "true" or "false" (strings) instead of
# true or false (booleans). Since strings are truthy values, the if statement
# will always execute the true branch. Changing the "true" to true and "false" 
# to false will resolve the problem.