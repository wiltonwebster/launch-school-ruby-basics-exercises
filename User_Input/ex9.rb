# Launch School Printer (Part 2)

# Modify the original printer program so that it continues asking for the user
# to enter new numbers (and iterating/printing) until the user enters 'q' or 'Q'

def printer
  print "How many output lines do you want? "
  puts "Please select at least 3, or enter q to quit the program."
  selection = gets.chomp.downcase
  
  if selection == 'q'
    puts "Program terminated."
  elsif selection.to_i < 3
    puts "Not enough lines!"
    printer
  else 
    selection.to_i.times { puts "Launch School is the best!" }
    printer
  end
end

printer

# This could also be accomplished with a loop nested in another loop. The 
# solution discusses other solutions (such as above) as possibly better but 
# outside the score of the exercise.