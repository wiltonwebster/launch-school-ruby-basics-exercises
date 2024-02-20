# Broken Odometer

car = {:type=>"sedan", :color=>"blue", :mileage=>80000, :year=>2003}

# Using the hash from ex2, delete the k-v pair for :mileage.

car.delete(:mileage)

p car

# Similar to arrays, hashes have a .delete destructive method for removing
# individual elements. The hash version takes the key as the argument.