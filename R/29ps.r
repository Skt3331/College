# Write an R program to convert a given matrix to a list and print list in
# ascending order


sample_matrix <- matrix(c(3, 1, 4, 1, 5, 9), nrow = 2, byrow = TRUE)

matrix_list <- as.list(sample_matrix)


print("Matrix as List:")
print(matrix_list)

sorted_list <- lapply(matrix_list, sort)


print("Sorted List:")
print(sorted_list)
