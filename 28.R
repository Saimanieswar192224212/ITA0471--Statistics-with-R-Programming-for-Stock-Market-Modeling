random_sample <- sample(LETTERS, 20, replace = TRUE)
print("Random sample of letters:")
print(random_sample)
random_factor <- factor(random_sample)
print("Factor levels:")
print(levels(random_factor))
extracted_levels <- levels(random_factor)[1:5]
print("Extracted five levels:")
print(extracted_levels)
 