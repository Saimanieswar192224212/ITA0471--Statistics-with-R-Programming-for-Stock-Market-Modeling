data(iris)
dim(iris)
str(iris)
summary(iris)
sapply(iris[, 1:4], sd)
aggregate(. ~ Species, data=iris, mean)
aggregate(. ~ Species, data=iris, sd)
quantile(iris$Sepal.Width)
quantile(iris$Sepal.Length)
iris$Sepal.Length.Cate <- cut(iris$Sepal.Length, 
                              breaks=quantile(iris$Sepal.Length, probs=seq(0, 1, 0.25)), 
                              include.lowest=TRUE)
iris1 <- iris
print(iris1)
aggregate(. ~ Species + Sepal.Length.Cate, data=iris1, mean)
install.packages("reshape2")
library(reshape2)
pivot_table <- dcast(iris1, Species ~ Sepal.Length.Cate, value.var="Sepal.Length", fun.aggregate=mean)
pivot_table
