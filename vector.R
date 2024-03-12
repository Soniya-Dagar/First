message <-"Hello World!"
print(message)
a <- 8
print(a)
#readline()
#scan()
#datatypes
a <- 4 #numeric
a <- 4L #Integer
a <- 6-8i # Complex
a <- TRUE #logical
a <- 'hello' #Character

#vectors
a <- c(1,2,3,4,5) #1
45:50 #2
seq(1,6) 

seq(1,6, by = 2)
#display even numbers - 1 to 10
seq(0,10,by = 2)

sq <- seq(1,10, length.out = 5)
print(sq)

length(a)
class(a)

A <- c(1,2,3,4,5,6,7,8,9,10)
print(A)
length(A)
class(A)

n <- c(1L,2L,3L,4L)
n
class(n)

char <- c('aaa','b','c','dddd','e','ffff')
char
class(char)

l <- c(TRUE, FALSE, TRUE, TRUE)
class(l)
length(l)
l

#complex vector, len.4
cl <- c(1-2i, 2i, 3i+1)
class(cl)
length(cl)
cl

char_vec = c("ram"=12,"shyam"=32,"mohan"=22)
char_vec["shyam"]
class(char_vec)
char_vec

subject_name <- c("John","Jane","smirth","Jia")
subject_name[3]

temperature <- c(98.1,98.6,101.4,97.2)
temperature

flu_status <- c(FALSE, FALSE, TRUE, FALSE)
flu_status
class(flu_status)

#accessing the elements of a vector
subject_name[2]
subject_name[c(2,3)]
subject_name[c(2:4)]
subject_name[c(2,4)]
subject_name[c(3:4)]

temperature[c(-2,-4)] #deleting the elements
temperature[c(-1,-2)]
temperature
temperature[c(TRUE,TRUE,FALSE,FALSE)]
temperature[c(0,0,1,1)]
temperature[c(0,0,2,2)]
temperature[c(1,1,2,2)]
temperature[c(1,2,2,3)]
temperature[c(1,1)]

s <- c('apple', 'red', 5, TRUE)
print(s)
class(s)

s <- c('blue','black','white','green')
print(s)
class(s)

v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11,0,8,1,2)

v1 + v2
v1 - v2
v1 * v2
v1 / v2

#element recycling
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11)

v1 + v2
v1 - v2
v1 * v2
v1 / v2

#sort the elements
v <- c(56,4,91,45,9)
sort(v)
sort(v, decreasing = TRUE)

sort(s)
sort(s, decreasing = TRUE)

a <- rep(c(1,2,3), each = 3)
a


a <- rep(c(1,2,3), times = 3)
a

a <- rep(c(1,2,3), times = c(5,2,1))
a

data1 <- scan()
data1

data2 <-scan(what='character')
data2


ls() #Display All the variables which are present in the enviornment except the hidden variables

.name1 <- 1 # Thus is a hidden variable
.name1

ls()
ls(all.names = TRUE) #This will show all the elements including hidden elements too

rm(a) # Delete the variable
ls()
rm(list=ls())
ls()
ls(all.names = TRUE)
rm(list=ls(all.names = TRUE)) # Delete all the hidden varialbles
ls(all.names = TRUE)
