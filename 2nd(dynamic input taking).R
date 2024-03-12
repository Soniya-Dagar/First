val1<- readline(prompt ="enter the first value:")
val2<- readline(prompt ="enter the second value:")
#p<-val1+val2
p<-as.integer(val1)+ as.integer(val2)
print(paste("addition of two numbers is:", p))

#when you want to create vector with more than one element you should use c() function
#which means to combine the element into vector
#create a vector
apple <- c('red','yellow',"green")
print(apple)


#get the class of the vector
print(class(apple))

#create a vector of five number
s<-c(2,4,7,8,9)
s


#OPERATORS
#arithmetic operator
v<-c(2,5,5.5,6)
t<-c(8,3,6)
print(class(v))
print(v+t)


x<-c(2,1,3,8)
y<-c(9,5)
x+y #element of y is recycled to 9,5,9,5
x-1 #scalar 1 is recycled to 1,1,1,1

#x<-x-1
#x
y<-x+c(1,2,3)
x
y
x<-NULL
#do all above mentioned commands for subtraction arithmetic operation
