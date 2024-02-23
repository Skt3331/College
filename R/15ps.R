# 15) Write a R program to create an ordered factor from data consisting of the
# names of months.


months <- c("january","February","March","April","May","June","July","August","September","October","November","December")

orderd <- factor(months,levels = months,ordered = TRUE)

print(orderd)

