./28ps.r
# Write an R Program to calculate Decimal into binary of a given number.

dtob <- function(decimal) {
  binary <- as.integer(intToBits(decimal))
  return(paste(rev(binary), collapse = ""))
}


decimal_number <- 25
binary_representation <- dtob(decimal_number)


print(binary_representation)
