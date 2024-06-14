library(datasets)
library(caret)  
library(nnet)  
data("iris")
train_index <- createDataPartition(iris$Species, p = 0.8, list = FALSE)
train_data <- iris[train_index, ]
test_data <- iris[-train_index, ]
model <- multinom(Species ~ Petal.Length + Petal.Width, data = train_data)
test_pred_prob <- predict(model, test_data[, c("Petal.Length", "Petal.Width")], type = "probs")
test_pred_class <- predict(model, test_data[, c("Petal.Length", "Petal.Width")])
print("Predicted Probabilities:")
print(test_pred_prob)
print("Predicted Class Labels:")
print(test_pred_class)
conf_matrix <- confusionMatrix(test_pred_class, test_data$Species)
print("Confusion Matrix:")
print(conf_matrix)

