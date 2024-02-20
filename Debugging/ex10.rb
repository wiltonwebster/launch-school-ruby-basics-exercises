# Warriors and Wizards

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge(character_classes[input])

puts 'Your character stats:'
puts player

# Diagnose and fix the error.

# The input variable is a string but needs to be a symbol when called on line 
# 19. Since the key is the wrong data type, the call to that key returns nil. 
# Then, the program tries to pass nil as an argument into merge, which throws a
# Type Error (no implicit conversion of nil into hash).

# In order to fix this error, we should call the .to_sym (convert to symbol)
# method on gets.chomp.downcase on line 17. 

# This reveals a new bug, where the player stats are not correctly modified by 
# the merge method. This is because .merge is non-destructive, so we created a
# new hash but failed to save it anywhere. We can fix this by changing .merge to
# .merge! on line 19. 