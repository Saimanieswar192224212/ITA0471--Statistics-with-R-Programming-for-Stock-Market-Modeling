vector <- c(1, 2, 3, 4, 5)
matrix <- matrix(1:9, nrow = 3, ncol = 3)
my_function <- function(x) {
  return(x^2)
}
my_list <- list(
  my_vector = vector,
  my_matrix = matrix,
  my_function = my_function
)
print("Contents of the list:")
print(my_list)
print("Applying the function to 5:")
print(my_list$my_function(5))
