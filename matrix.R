#matrix
m <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), nrow=3, ncol=4)
m 

m <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), nrow=3, ncol=2)
m

n <- matrix(data=c(101:112), nrow=3, ncol=4)
n

attributes(n) # Dimensions
dim(n)    # dimensons
class(n)
typeof(n)


n[3] #third element of matrix
n[3,3]
n[1:2,1:2]
n[1:2,] #row 1 and row 2 and all columns
n[,1:2] #All rows and first two columns
n[3:4] #3rd and 4th element

#Chaging the value
n[1]<-1000
n # Permanent change

n[1:2,1:2] <- matrix(c(1001:1004), nrow=2,ncol=2)
n
n[1:2,1:2] <- c(1001:1004)
n

x = matrix(c(1:9), 3, 3) # By default elements are arranged column wise
x

x = matrix(c(1:9), 3, 3, byrow = TRUE) # For arranging elements row wise
x

x = matrix(c(1:9),nrow=1)
x
dim(x)

x = matrix(c(1:9), ncol=1)
x
dim(x)

names<-c("r1","r2","r3","r4")
colnames<-c("col1","col2","col3")
Mat1 = matrix(c(3:14),nrow = 4, byrow = TRUE,dimnames = list(names, colnames))
Mat1
dim(Mat1)

dim(Mat1)<-NULL
Mat1

names<-c("r1","r2","r3","r4")
colnames<-c("col1","col2","col3")
Mat1 = matrix(c(3:14),nrow = 4, byrow = TRUE,dimnames = list(names, colnames))
Mat1
attributes(Mat1)

rbind(Mat1, c(15,16,17)) #Used to create a temporary row
Mat1
cbind(Mat1,c(20,30,40,50)) #Used to add a new temporary column
Mat1
