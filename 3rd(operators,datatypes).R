#do all above mentioned commands for subtraction arithmetic operation.

x<-5
y<-16
y%/%x #q
y%%x #r
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v%%t)
print(v%/%t)
print(v^t)

#relational operator

v<-c(2,5.5,6,9)
t<-c(8,2.5,14,9)
print(v>t)
print(v<t)

#do all the relational operators <=,>=,!=,==

v<-c(2,5.5,6,9)
t<-c(8,2.5,14,9)
print(v<=t)

#logical operators

x<-c(TRUE,FALSE,0,6)
y<-c(FALSE,TRUE,FALSE,TRUE)
x<-c(4,FALSE,0,6)
y<-c(0,TRUE,FALSE,TRUE)
!x
x&y
x&&y
x|y
x||y

#this will not give error

a<-TRUE
b<-FALSE
a&&b
a||b

#other operator(:)

v<-2:8
print(v)
v1<-8
v2<-12
t<-1:10
t
print(v1 %in% t)
print(v2 %in% t)


#LINE

#A list is an R-object which can contain many diff types of elements inside
#it like vector function and even another list inside it.
#create a list.
list1 <- list(c(2,5,3),21.3,sin)
length(list1)
#print the list
print(list1)

#MATRIX

#a matrix is a two-dimensional regular data set it can be created using a vector 
#input to the matrix function
#by default distribution is bycolumn i.e we not have to write bycol
#there is no attribute called bycol
#create a matrix
M=matrix(c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)
M=matrix(c('a','a','b','c','b','a'), nrow = 2, ncol = 3)
print(M)

#ARRAY


#while matrice are confined to two dimensions ,array can be of any numb of 
#dimensions . the array takes dim attribute which create  the required number of 
#dimension. the below wxample create an array with two element with 3x3 matrix 
#each.

a<-array(c('green','yellow','blue'), dim=c(3,3,3))
print(a)
#1st 3 represent 3 rows
#2nd 3 represents 3 columns
#3rd 3 represent no. of printing times or no. of matrices 

#element distribution is row wise or col wise in array?
#ans-> column wise

a<-array(c('green','yellow','blue'), dim=c(3,3,3), byrow = TRUE)
print(a)

#above will give error because we can't use row wise distribution in array


#FACTOR


#used to classifying the data
#it will provide the distinct value of data

#Factors are the r-objects which are created using a vector. It stores the 
#vector along
#with the distinct values of the elements in the vector as labels.
#Factors are created using the factor() function.The nlevels functions gives 
#the count 
#oflevels.

# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')
# Create a factor object.
factor_apple <- factor(apple_colors)
# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))

#nlevel will tell the no. of distinct values are present
#example for states

states <-c('HP','AP','UP','JAMMU','HP','UP','HP','JAMMU','UP','AP')
factor_states <- factor(states)
print(factor_states)
print(nlevels(factor_states))


