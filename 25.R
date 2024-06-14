exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print(exam_data)
extract<-exam_data[c(3,5),c(1,3)]
print(extract)
exam_data$country<-c("USA","AMERICA")
print(exam_data)
new_exam_data = data.frame(name = c('Robert', 'Sophia'),score = c(10.5, 9)
                           , attempts = c(1,  3),qualify = c('yes', 'no'),
                           country=c('usa','india'))
print(rbind(exam_data,new_exam_data))
exam_data <- exam_data[order(exam_data$name, exam_data$score), ]
print(exam_data)














# Create the dataframe
df <- data.frame(
  Banana = c(1, 6, 5, 5, 6),
  Orange = c(6, 2, 3, 7, 4),
  Mango = c(2, 4, 4, 0, 3),
  Apple = c(4, 2, 3, 9, 7)
)

# Sort the dataframe based on column names in alphabetical order
df <- df[,order(names(df))]

# Print the sorted dataframe
print(df)
