# Which Collection?

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

# Rewrite car as a nested array containing the same key-value pairs.

car_array = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]

# We can easily rewrite this as an array where each element is a nested array
# containing the key and it's corresponding value. We could also have 
# transferred the data using .map, if that would be more efficient.

mapped_car = car.map { |key, value| [key, value] }

p mapped_car == car_array # returns true