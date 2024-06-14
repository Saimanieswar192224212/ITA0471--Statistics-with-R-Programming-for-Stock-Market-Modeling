# Initialize the first two Fibonacci numbers
a <- 0
b <- 1

# Create a vector to store the Fibonacci numbers
fib_nums <- c(a, b)

# Generate the first 10 Fibonacci numbers
for(i in 1:3) {
  next_num <- a + b
  fib_nums <- c(fib_nums, next_num)
  a <- b
  b <- next_num
}

# Print the first 10 Fibonacci numbers
print(fib_nums)

  
  