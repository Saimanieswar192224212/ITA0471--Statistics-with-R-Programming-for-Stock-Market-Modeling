# Create a vector of all English letters
letters <- letters

# Extract first 10 letters in lower case
first_10_letters <- letters[1:10]
print(paste("First 10 letters in lower case:"))
print(first_10_letters)

# Extract last 10 letters in upper case
last_10_letters <- toupper(letters[17:26])
print(paste("Last 10 letters in upper case:"))
print(last_10_letters)

# Extract letters between 22nd to 24th letters in upper case
mid_letters <- toupper(letters[22:24])
print(paste("Letters between 22nd to 24th in upper case:"))
print(mid_letters)

