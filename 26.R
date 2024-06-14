data("airquality")
is_dataframe <- is.data.frame(airquality)
print(paste("Is 'airquality' a data frame?", is_dataframe))
ordered_airquality <- airquality[order(airquality[,1], airquality[,2]),]
print(ordered_airquality)
modified_airquality <- subset(ordered_airquality, select = -c(Solar.R, Wind))
print(modified_airquality)


# Create the original data frame
exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5),
  attempts = c(1, NA, 2, NA, 2, NA, 1, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no'),
  country = c("USA", "USA", "USA", "USA", "USA", "USA", "USA", "USA")
)

# Change column names
colnames(exam_data)[1] = "stu.name"
colnames(exam_data)[2] = "avg.score"

# Print the data frame with new column names
print(exam_data)

# Add a new column "country" and fill it with "USA"
exam_data$country = "USA"

# Print the data frame with the new column
print(exam_data)

# Create the new data frame to be added
new_exam_data = data.frame(
  name = c('Robert', 'Sophia'),
  score = c(10.5, 9),
  attempts = c(1, 3),
  qualify = c('yes', 'no'),
  country = c('USA', 'USA')
)

# Add the new data frame to the original data frame
exam_data = rbind(exam_data, new_exam_data)

# Print the updated data frame
print(exam_data)

