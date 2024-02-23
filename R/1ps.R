# 1) Write a R program to take input from the user (name and age) and display
# the values. Also print the version of R installation.



name <- readline("Enter a Name: ")
Age <- as.integer(readline(prompt = "Enter your Age:"))

cat("Your name is ",name,"And your age is ", Age)

print(R.version.string)