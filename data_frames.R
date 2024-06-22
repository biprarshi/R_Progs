emp.data1 <- data.frame(
  employee_id = c(1:5),
  employee_name = c("Ram", "Mohan", "Sohan", "Rohan", "Hitesh"),
  salary = c(523.3, 931.2, 641.0, 529.0,453.25),
  starting_date = as.Date(c("2012-01-01","2013-09-23","2014-09-05","2015-03-27","2016-07-24")),
  stringsAsFactors = F
)
print(summary(emp.data1))
print(emp.data1)
str(emp.data1)

f1 <- data.frame(emp.data1$employee_name,emp.data1$salary)
f1
f2 <- emp.data1[2]    #2nd colums
f2
f3 <- emp.data1[2,]    #2nd row
f3
f4 <- emp.data1[2:4]
f4
f5 <- emp.data1[2:4,]
f5
f6 <- emp.data1[c(2,3),c(1,4)]
f6
f7 <- emp.data1[c(2,3)]
f7
f8 <- emp.data1[2,3]
f8
new_row1 <- c(6, "Manish", 420.45, "2014-08-23")
emp.data1 <- rbind(emp.data1,new_row1)
new_row2 <- list(7, "Amit", 444.66, as.Date("2010-01-05"))
emp.data1 <- rbind(emp.data1,new_row2)
emp.data1
emp.data1 <- emp.data1[-7,]    #row delete
emp.data1
new_col1 <- c("Ajmer", "Jalandhar", "Roorkee", "Thimpu", "Shimla", "Prayag")
emp.data1 <- cbind(emp.data1, Address=new_col1)
new_col2 = list("Yes", "Yes", "Yes", "Yes", "No", "No")
emp.data1 <- cbind(emp.data1, Rich=new_col2)
emp.data1
emp.data1 <- emp.data1[c(-6:-12)]    #delete row 6 to row 12
emp.data1
new_col3 <- c("Yes", "Yes", "Yes", "Yes", "No", "No")
emp.data1 <- cbind(emp.data1, Rich=new_col3)
emp.data1
emp.data1 <- emp.data1[-6]    # column delete
emp.data1
#emp.data1[3,] <- NULL   #throws error
emp.data1$salary <- NULL
emp.data1
# emp.data1[3] <- c(523.3, 931.2, 641.0, 529.0,453.25, 420.45) #does not work
emp.data1$salary <- c(523.3, 931.2, 641.0, 529.0,453.25, 420.45)
emp.data1
emp.data1[1,] <- c(7, "Raja", "2023-01-02", "Bangalore", 600.00)
emp.data1

emp.data1[7,] <- c(7, "Totat", "2011-05-02", "Baltimore", 555.55)
emp.data1
emp.data1[8,] <- list(8, "Jack", "2015-09-23", "Houston",432.15)
emp.data1
emp.data1[1,1] <- 1
print(summary(emp.data1))
emp.data1
