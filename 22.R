array1 <- array(1:9, dim = c(3, 3))
array2 <- array(10:18, dim = c(3, 3))
array3 <- array(19:27, dim = c(3, 3))
cat("Array 1:\n")
print(array1)
cat("\nArray 2:\n")
print(array2)
cat("\nArray 3:\n")
print(array3)
combined_array <- matrix(nrow = nrow(array1) * 3, ncol = ncol(array1))
for (i in 1:nrow(array1)) {
  combined_array[(3*i-2), ] <- array1[i, ]
  combined_array[(3*i-1), ] <- array2[i, ]
  combined_array[(3*i), ] <- array3[i, ]
}
cat("\nCombined array:\n")
print(combined_array)

