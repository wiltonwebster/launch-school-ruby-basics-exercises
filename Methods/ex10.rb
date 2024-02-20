# Random Sentence

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

# Write name and activity methods that return a random element from their 
# respective arrays. Write a sentence method that returns a sentence which 
# combines the returned values from the first two methods. 

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))

# The .sample method returns a random element from the array, which is then
# returned by the name and activity methods. Those return values are entered 
# into the sentence method as arguments, which returns an interpolated string.