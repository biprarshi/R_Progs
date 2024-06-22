#Arrays
#data object that allows us to store data in more than two dimensions
#array_name<-array(data,dim=(dimensions),dimnames=())

v1<-c(1,4,5)
v2<-c(10,20,30,40,50,70,80,90,100)
arr3<-array(c(v1,v2),dim=c(5,6))
arr4<-array(c(v1,v2),dim=c(3,3,3))

print(arr3)
print(arr4)

col_name1<-c("c1","c2","c3")
row_name1<-c("r1","r2")
mat_name1<-c("mat1","mat2","mat3","mat4")

arr5<-array(c(v1,v2),dim=c(2,3,4),dimnames=list(row_name1,col_name1,mat_name1))
print(arr5)
print(arr5[2,,4])
print(arr5[2,3,3])
print(arr5[2,3,1])
print(arr5[,2,1])

