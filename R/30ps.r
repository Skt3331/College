./30ps.r
# Write an R program to create a Data frames which contain details of
# 5employees and display the details in ascending order



employee_data <- data.frame(
  employee_id = c(1, 2, 3, 4, 5),
  employee_name = c("Rahul", "Priya", "Amit", "Sneha", "Vikram"),
  employee_age = c(30, 25, 28, 32, 27),
  employee_salary = c(50000, 60000, 48000, 55000, 52000)
)


print("Original Employee Data:")
print(employee_data)


sorted_employee_data <- employee_data[order(employee_data$employee_salary),]


print("Employee Data in Ascending Order BY salary:")
print(sorted_employee_data)
