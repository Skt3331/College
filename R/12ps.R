# 12) Write a R program to create a data frame from four given vectors.


name <- c("saurav","sarvadnya","vaidhav")
age <-c(45,23,54)
city <-c("pune","nashik","nagpur")
job <-c("tester","Devloper","Marketing")

empframe <- data.frame(name,age,city,job)

print(empframe)
