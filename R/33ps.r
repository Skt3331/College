
# 33) Write a script in R to create a list of students and perform thefollowingi)
# Give names to the students in the list. ii) Add a student at the end of the list.
# iii) Remove the first Student.iv) Update the second last student

students_list <- list("Aditi", "Aarav", "Ishaan", "Neha")

names(students_list) <- c("Student1", "Student2", "Student3", "Student4")


students_list <- c(students_list, "Kavya")


students_list <- students_list[-1]


students_list[length(students_list) - 1] <- "Rohan"


print(students_list)

