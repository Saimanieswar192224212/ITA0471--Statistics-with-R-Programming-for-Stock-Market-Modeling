# Create a 5x4 matrix with labels and fill by rows
row_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20), 
                     nrow = 5, 
                     ncol = 4, 
                     byrow = TRUE, 
                     dimnames = list(c("Row1", "Row2", "Row3", "Row4", "Row5"), 
                                     c("Col1", "Col2", "Col3", "Col4")))
print("5x4 Matrix filled by rows:")
print(row_matrix)

# Create a 3x3 matrix with labels and fill by rows
matrix_3x3 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), 
                     nrow = 3, 
                     ncol = 3, 
                     byrow = TRUE, 
                     dimnames = list(c("Row1", "Row2", "Row3"), 
                                     c("Col1", "Col2", "Col3")))
print("\n3x3 Matrix filled by rows:")
print(matrix_3x3)

# Create a 2x2 matrix with labels and fill by columns
col_matrix <- matrix(c(1, 2, 3, 4), 
                     nrow = 2, 
                     ncol = 2, 
                     byrow = FALSE, 
                     dimnames = list(c("Row1", "Row2"), 
                                     c("Col1", "Col2")))
print("\n2x2 Matrix filled by columns:")
print(col_matrix)


# Define the coefficient matrix
A <- matrix(c(5, -1, 3, 3, 2, 4, 7, -4, 8), nrow = 3, byrow = TRUE)

# Define the right-hand side vector
b <- c(7, 10, -14)

# Solve the system of linear equations
x <- solve(A, b)

# Print the solution
x

fibonacci <- function(n) {
  # Initialize the first two terms of the Fibonacci series
  fib_seq <- c(0, 1)
  
  # Generate the remaining terms of the series
  for (i in 2:n) {
    fib_seq <- c(fib_seq, fib_seq[i-1] + fib_seq[i-2])
  }
  
  # Return the first n terms of the Fibonacci series
  return(fib_seq[1:n])
}

# Example usage:
n <- 5
fib_seq <- fibonacci(n)
print(fib_seq)
