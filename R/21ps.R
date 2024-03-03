# 21) Write a R program to count the number of NA values in a data frame column.

library(readr)
data <- read_csv("Documents/College/R/airquality.csv")

na_count <- sum(is.na(data$Ozone))


print("Number of NA values:")
print(na_count)
