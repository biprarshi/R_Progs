#R CSV Files
#R CSV Files are text files where in the values of each row are separated by a delimiter, as in a comma or a tab.


#Data Importing -csv
#Coma -Separated values of CSV files.

getwd()             # Function to Know Current wd 
setwd("C:\\Users\\AJAY KUMAR TIWARI\\OneDrive\\Desktop\\Student notes\\R")      #Function to set the current wd 

#Sorting
v<-c(12,34,56,32,35,98,33,57,14,59,13,21)
sort(v)        #-> Shorting data in asscending order
sort(v,decreasing=T)
v
order(v)
v[order(v)]
v
rank(v)       #indexing
v[rank(v)]

stores<- read.csv("stores.csv")
View(stores)

print(is.data.frame(stores))
print(ncol(stores))
print(nrow(stores))


stores1<-read.csv("C:\\Users\\AJAY KUMAR TIWARI\\OneDrive\\Desktop\\Student notes\\R\\stores.csv")
View(stores1)

stores2<-read.table(file="stores.csv" ,header=T,sep=",")

#Some of the function related to data frame:

view(stores)
fix(stores)
str(stores)#str():Shows the structure of the data frame 
summary(stores)#summary-> provides summary statistics on the basis of csv file .
names(stores)# all variables names.
nrow(stores)
ncol(stores)
length(stores) 
dim(stores) #dim:Shows the dimensions of the data frame.
colnames(stores)# shows the names of the each columns
head(stores)#shows the first 6 rows of the data frame.
tail(stores)#Shows the last 6 rows of the data frame.



#------------------------------------
names(stores)
stores2<- stores[c(1:4,14,5:14)]
names(stores2)
stores2<-stores[c(1:10),c(1:4)]
stores2<-stores[c(1:10),]
View(stores2)

grep("StoreName",colnames(stores))
names(stores)
grep("Tenure",colnames(stores))
names(stores)

#DATA IMPORTING -CSV
# $ - dollar sign for accesing or mentioning the variable names 

#Created a new variable

d1<-stores$Total.Cost
d1
names(stores)
View(stores)
stores$Total.Cost1=stores$Total.Cost*stores$Unit.Price+stores$Total.Profit
View(stores)
View(stores$Total.Cost1)

# Getting the maximum TotalSales from the data frame .

names(stores)
max_sal<-max(stores$Total.Revenue)
print(max_sal)
min_sal<-min(stores$Total.Revenue)
print(min_sal)

#getting the details  who have maximum Totalsales 

details<-subset(stores,Total.Revenue==max(Total.Revenue))
print(details)




names(stores)
details<-subset(stores,Region=="Europe")
print(details)


details<-subset(stores,Region=="Europe"& Total.Cost>52848.04)
print(details)


# R also allows us to write into the csv files.
#for this purpose,R provides a write.csv()functio.
