# 22) Write a R program to call the (built-in) dataset air quality. Remove the variables 'Solar.R' and 'Wind' and display the data frame.

library(readr)
data <- read_csv("Documents/College/R/airquality.csv")


data <- subset(data, select = -c(Solar.R, Wind))

print(data)
