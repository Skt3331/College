# 3) Write a R program to create a simple bar plot of five subjects marks.


marks <- c(67,89,65,43,64)
subject <- c("Math","Science","English","History","Geography")

barplot(marks,names.arg=subject,main="Bar Plot of Marks for Five Subjects")
