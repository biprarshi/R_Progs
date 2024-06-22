#1.Write an R Program for “Hello codders”.Write an R Program to Add Two Vectors
print("Hello coders")
v1 <- c(1:10)
v2 <- seq(from<-6,to<-51,by<-5)
length(v2)
cat("First vector is:",v1)
cat("Second vector is:",v2)
print("Addition of the two vectors is:")
sum1 <- v1+v2
print(sum1)

#2.Find the Sum, Mean and Product of the Vector in R Programming
cat("Sum of",v2,"is: ",sum(v2))
cat("Mean of",v2,"is: ",sum(v2)/length(v2))
cat("Product of",v2,"is: ",prod(v2))

#3.Create an R Program to Find the Minimum and Maximum
cat("Minimum of",v1,"is:",min(v1))
cat("Minimum of",v2,"is:",min(v2))
cat("Maximum of",v1,"is:",max(v1))
cat("Maximum of",v2,"is:",max(v2))

#4.for loop to print the elements of a vector?
print("The elements of v2 are:")
for (i in v2){
  cat(i," ")
}

#5.The sum of parts in a vector using a for loop?
sum2 <- 0
for (i in v2){
  sum2 = sum2 + i
}

cat("The sum of the elements in",v2,"is",sum2)
#print(paste("The sum of the elements in",v2,"is",sum2))

#Finding the maximum value in a vector using a for loop?
max1 <- v2[1]
for (i in v2){
  if (i>max1){
    max1 <- i
  }
}
cat("The maximum value in",v2,"is:",max1)

#6.Reversing a vector using a for loop
cat("Reverse of",v1,"is:")
for (i in length(v1):1){
  cat(v1[i], " ")
}
j <- length(v2)
v3 <- c()
for (i in v2){
  v3[j] <- i
  j = j-1
}
cat("Reverse of\n",v2,"is\n",v3)

#7.rite a Program to Concatenate Two Strings in R
string1 <- paste0(v1,collapse = " ")
string2 <- paste(v2,collapse = " ")
cat("Concatenation of\n",string1,"and\n",string2,"is\n",paste(string1,string2))

#8.Check if a number is positive or negative using if-else a statement
num1 = readline(prompt = "Enter a number: ")

if(num1 == 0){
  cat(num1,"is zero.")
}else if (num1 > 0){
    cat(num1, "is positive.")
} else{
    cat(num1,"is negative.")
  }

# if (num1 == 0){cat(num1,"is zero")}else if (num1 > 0){cat(num1, "is positive")} else{cat(num1,"is negative")}
# if (num1 == 0)
# cat(num1,"is zero") else if (num1 > 0)
# cat(num1, "is positive") else
# cat(num1,"is negative")
# if (num1 == 0)
#   cat(num1,"is zero") else if (num1 > 0)
#     cat(num1, "is positive") else
#       cat(num1,"is negative")

