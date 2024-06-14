values<-c(90, 50, 70, 80, 70, 60, 20, 30,90, 80, 90, 20)
mean<-mean(values)
print(mean)
median<-median(values)
print(median)
mode<-Mode(values)
print(mode)

sorted_values <- sort(values, decreasing = TRUE)
second_highest <- sorted_values[2]
print(sorted_values)
print(paste("2nd highest value: ", second_highest))
sorted_values <- sort(values)
print(sorted_values)
third_lowest <- sorted_values[3]
print(paste("3rd lowest value: ", third_lowest))
