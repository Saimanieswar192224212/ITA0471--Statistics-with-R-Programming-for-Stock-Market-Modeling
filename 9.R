print_factors <- function(x) {
  print(paste("The factors of", x, "are:"))
  for(i in 1:x) {
    if((x %% i) == 0) {
      print(i)
    }
  }
}

# Test the function
print_factors(5)
