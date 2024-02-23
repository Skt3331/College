# 17) Write R program to read number and print corresponding day name in a
# week

day_number <- as.integer(readline(prompt="Enter a number (1-7):"))

weeks <- c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday")

print(weeks[day_number])

