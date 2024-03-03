# 32) Consider Weather dataset i) Selecting using the column number ii)
# Selecting using the column nameiii) Make a scatter plot to compare Wind
# speed and temperature.
library(readr)
airquality <- read_csv("Documents/College/R/airquality.csv")

selected_data_colnum <- airquality[, c(2, 3, 4, 5)]  # Selecting columns 2, 3, 4, and 5


selected_data_colname <- airquality[, c("Ozone", "Solar.R", "Wind", "Temp")] 



with(airquality, plot(Wind, Temp, main="Wind Speed vs. Temperature", xlab="Wind Speed", ylab="Temperature", col="blue"))
