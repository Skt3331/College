# 7) Write a R program to create a list containing a vector, a matrix and a list
# and give names to the elements in the list. Access the first and second
# element of the list.



vector_data <- c(1,2,3,4,5)
matr <- matrix(1:9 ,nrow = 3)
inner_list <- list(a=10,b=20)

my_list <- list(my_vector=vector_data,my_matrix=matr,my_inner_list=inner_list)

fast_element <- my_list[[1]]
secound_element <- my_list[[2]] 
                

cat(fast_element)
cat(secound_element)

