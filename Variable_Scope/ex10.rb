# What's my value? (Part 10)

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# The method definition creates 3 method variables: a, b, and ary. The program
# will result in an error on line 8 becaues the method variable a has not been
# initialized when it is used in the expression a = a + b. 