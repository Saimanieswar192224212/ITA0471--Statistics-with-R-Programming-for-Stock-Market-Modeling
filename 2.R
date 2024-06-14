# Get the list of objects in memory
objects <- ls()

# Print the list of objects
print(paste("Objects in memory: ", objects))

# Get the details of each object
for(object in objects) {
  print(paste("Object: ", object))
  print(str(get(object)))
  print("-------------------------------")
}

