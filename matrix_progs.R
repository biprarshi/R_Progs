mat <- matrix(c(2:13),nrow=4,byrow=TRUE)
print(class(mat))
print(typeof(mat))
mat = matrix(c(2:13),nrow = 4, byrow = TRUE) #same
print(class(mat))
print(typeof(mat))
mat
mat1 <- matrix(c(2:13),nrow=4,byrow=FALSE)
mat1
mat2 <- matrix(c(2:9), nrow=2, ncol = 4, byrow = TRUE)
mat2
mat3 <- matrix(c(2:5),nrow = 2, ncol = 4, byrow = TRUE)
mat3
r1<-c("r1","r2","r3","r4")
c1<-c("c1","c2","c3")
mat4 <- matrix(c(7:18),nrow = 4, byrow = TRUE, dimnames = list(r1,c1))
mat4
print(mat4[4,3])
print(mat4[1:3])
print(mat4[1])
print(mat4[1:3])
print(mat4[1:2])
print(mat4[2:1])
print(mat4[3:1])
print(mat4[1:2,1:3])
print(mat4[,1:3])
print(mat4[4,3])
print(mat4[3,2])
print(mat4[2])
print(mat4[2,])
print(mat4[,2])
print(mat4[10])
#mat4[mat4==18]="*"
mat4[mat4==18]<-"*"
mat4[mat4<17]<-18
rbind(mat4,c("nr1","nr2","nr3"))      #add a row mat4
cbind(mat4,c("nc1","nc2","nc3","n4"))     #add a column to mat4
mat4
t(mat4) #transpose
mat5 <- matrix(c(5:16),nrow = 4, ncol = 3, byrow = TRUE)
mat6 <- matrix(c(1:12),nrow = 4, ncol = 3, byrow = TRUE)
mat5
mat6
sum1 <- mat5 + mat6
sum1
sub1 <- mat5 - mat6
sub1
mult1 <- mat5 * mat6
mult1
div1 <- mat5 / mat6
div1

mat_mult1 <- mat5 %*% t(mat6)
mat_mult1
