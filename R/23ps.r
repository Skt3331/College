./23ps.r
# 23) Write a R program to compare two data frames to find the row(s) in first
# data frame that are not present in second data frame
# Load the dplyr package

library(dplyr)


df1 <- data.frame(ID = c(1, 2, 3, 4), Name = c("Aarav", "Aaradhya", "Vihaan", "Ananya"))
df2 <- data.frame(ID = c(3, 4, 5, 6), Name = c("Vihaan", "Ananya", "Ishaan", "Aarush"))


not_in_df2 <- anti_join(df1, df2, by = c("ID", "Name"))


print(not_in_df2)
