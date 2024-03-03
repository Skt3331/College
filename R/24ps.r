# 24) Write a R program to create a factor corresponding to height of women
# data set, which contains height and weights for a sample of women.

women_data <- data.frame(
  Height = c(152, 165, 158, 170, 155),
  Weight = c(55, 62, 58, 65, 60)
)


women_data$Height_Category <- cut(women_data$Height, breaks = c(140, 160, 170, 180), labels = c("Short", "Average", "Tall"))


print(women_data)
