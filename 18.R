vector1=c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)
array1 = array(c(vector1, vector2), dim = c(3, 3, 2), 
                dimnames = list(
                  Row = c("Row1", "Row2", "Row3"),
                  Column = c("Col1", "Col2", "Col3"),
                  Table = c("Table1", "Table2")
                ))
print(array1)
print(class(vector1))


# Create the given list
my_list <- list(g1 = 1:20, g2 = "Python", g3 = "HTML")

# Print the original list
print("Original List:")
print(my_list)

# Add the new item g4 = "R Prog" to the list
my_list <- c(my_list, list(g4 = "R Prog"))

# Print the updated list
print("Updated List:")
print(my_list)
