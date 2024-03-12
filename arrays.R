#Arrays
#c is always used for multiple values
vector1 = c(5,5,3)
vector2 = c(1,2,10,20,3,4)
array1 <- array(c(vector1, vector2)) # 1D array
array1
class(array1)

array1<-array(c(vector1,vector2), dim = c(4,2)) # 4 rows and 2 columns
array1
# If elements are less they are repeated
# If we have more elements then they are discarded

array1<-array(c(vector1,vector2), dim = c(4,4))
array1

a<-array(data=1:24, dim =c(3,4,2)) # 3rows, 4columns, 2 dimensionals or 2 Arrays
a

names1<-c("marks1", "marks2", "marks3") # Name of columns
names2<-c("value1", "value2", "value3","value4") # name of columns
array1<-array(c(vector1,vector2), dim = c(4,3), dimnames = list(names2,names1))
array1

#Giving names to rows, cols, and arrays
v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)
col.name<-c("c1","c2","c3")
row.name<-c("r1","r2","r3")
arr.name<-c("arr1","arr2")
v1
v2
v3<-array(c(v1,v2), dim =c(3,3,2), dimnames = list(row.name, col.name, arr.name))
v3
#Accessing the rows and columns through names
v3[,"c2",]

v3["r3",,]

v1<-c(1,2,3,4,5)
v2<-c(6,7,8,9,10)
col.name<-c("c1","c2","c3","c4","c5")
row.name<-c("r1","r2","r3","r4","r5")
arr.name<-c("arr1","arr2","arr3","arr4","arr5")
v1
v2
v3<-array(c(v1,v2), dim =c(5,5,5), dimnames = list(row.name, col.name, arr.name))
v3