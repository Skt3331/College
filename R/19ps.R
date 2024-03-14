# 19) Using R import the data from Excel/.CSV file and find mean, median,
# mode, quartiles.

data <- read.csv("mydata.csv")
print(data)

meanval <- mean(data$age)
mediamv <- median(data$age)
modev <- names(which.max(table(data$age)))
quarti <-quantile(data$age)

print("Mean:") 
print(meanval)

print("Median:")
print(mediamv)
print("Mode:")
print(modev)
print("Quartiles")
print(quarti)


