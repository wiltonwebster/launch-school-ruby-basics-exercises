# Stoplight (Part 3)

# Refactor the case statement from part 1 so that it only takes 6 lines.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when "green"  then puts "Go!"
when "yellow" then puts "Slow down!"
when "red"    then puts "Stop!"
else               puts "Case not found."
end

# Attemped to use modifier syntax (puts ... when ...), which is not valid.

# According to documentation, in order to shorten case/when statements for one
# line branches, use (when ... then ...) syntax. Else does not require a then.
# Documentation also recommends aligning the "then" statements as best practice.

