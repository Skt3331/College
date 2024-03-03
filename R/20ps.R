

# 20) Using R import the data from Excel/.CSV file and find standard deviation,
# variance and co-variance.

library(readr)
data <- read_csv("Documents/College/R/airquality.csv")


std_dev <- sd(data$Day)
variance <- var(data$Temp)
covariance <- cov(data$Temp, data$Wind)


print("Standard Deviation:")
print(std_dev)

print("Variance:")
print(variance)

print("Covariance:")
print(covariance)