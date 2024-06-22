y1 <- '101'
switch(y1,
       '101'="A",
       '102'='B',
       '103'="C",
       '104'='D',
       '105'='D'
)

switch(3,
       "a",
       "b",
       "c",
       "d",
       "e",
       "f",
       "g"
  
)

switch(5,
       "Sunday",
       "Monday",
       "Tuesday",
       "Wednesday",
       'Thursday',
       "Friday",
       'Saturday'
  
)

switch(9,
       'January',
       'February',
       'March',
       'April',
       'May',
       'June',
       'July',
       'August',
       'September',
       'October',
       'November',
       'December'
)

val1 = 6
val2 = 7
val3 = "s"
result = switch(
  val3,
  "a"= c("Addition =", val1 + val2),
  "d"= c("Subtraction =", val1 - val2),
  "r"= c("Division = ", val1 / val2),
  "s"= c("Multiplication =", val1 * val2),
  "m"= c("Modulus =", val1 %% val2),
  "p"= c("Power =", val1 ^ val2)
)

print(result)