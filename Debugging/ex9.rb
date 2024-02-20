# Digit Product

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# Why is the program not returning the product of the digits in the string?
# How can this be fixed without using the .reduce or .inject methods?

# The program initializes product to 0. Since all numbers multiplied by 0 will
# return 0, that is the only thing this program can ever return. We can fix this
# by initializing product to 1 instead.