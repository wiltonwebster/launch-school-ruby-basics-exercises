# Confucius Says

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine 
     are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# This program is throwing a TypeError (no implicit conversion of nil into
# string). How can this be resolved?

# The get_quote method has 3 separate if statements and no explicit returns.
# Therefore, the result of the 3rd if statement is always implicitly returned
# when the method is called. If the argument is "Einstein", the method returns
# Einstein's quote; otherwise, it returns nil. 

# The simple fix would be to add an explicit return keyword in the body of each
# if statement, causing the method to immediately return the desired quote. 

# Another fix would be to rewrite the series of if statements as a single case
# statement, which would always implicitly return the executed branch.