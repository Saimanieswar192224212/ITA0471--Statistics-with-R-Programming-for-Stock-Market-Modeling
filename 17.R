# Create a vector of values
values <- 1:24

# Create a vector of dimensions
dimensions <- c(4, 3, 2)

# Create an array with the values and dimensions
my_array <- array(values, dim = dimensions, 
                  dimnames = list(c("A", "B", "C", "D"), 
                                  c("E", "F", "G"), 
                                  c("H", "I")))

# Print the array
print(my_array)
