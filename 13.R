# Create a list of 1000 random numbers in a normal distribution
random_numbers <- rnorm(10, mean = 5, sd = 2)

# Round the numbers to 2 decimal places
random_numbers <- round(random_numbers, 2)

# Count the occurrences of each value
counts <- table(random_numbers)

# Print the results 
print(counts)

