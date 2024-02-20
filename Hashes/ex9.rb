# Multiple Cars

# Create a nested hash using some data about a car and a truck.

vehicles = {
  car: {type: "sedan", color: "blue", year: 2003},
  truck: {type: "pickup", color: "red", year: 1998}
}

p vehicles

# Our outer hash vehicles contains two k-v pairs. Each key corresponds to a 
# value which is itself a hash with k-v pairs describing individual vehicles.