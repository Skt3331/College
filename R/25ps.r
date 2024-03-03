# 25) Write a R program to find nth highest value in a given vector.

sample_vector <- c(12, 24, 18, 30, 15, 27, 21)


find_nth_highest <- function(vector, n) {
  sortver <- sort(vector, decreasing = TRUE)
  nth_highest <- sortver[n]
  return(nth_highest)
}


result <- find_nth_highest(sample_vector, 3)


print(result)
