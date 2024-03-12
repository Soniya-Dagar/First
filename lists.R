#list
a <- c(1,2,3,4,5) #vector - numeric datatype
b <- c(T, F, T, T) #vector - logical
c <- 8+9i #variable - complex datatype
d <- 78L #variable - integer datatype
e <- list(a,b,c,d)
e
e[[1]]
class(e)

e[[2]]
e[[1]][5]

e[[1]][5] <- 10
e[[1]][5]
e[[1]]

e[[2]][1] <- FALSE
e[[2]]

e[[2]] <- NULL
e

e[[2]][1] <- NA
e[[2]]


# combine lists
a <- list('h', 78, 8+9i)
a
b <- list('hello', 'bye', T, 7+8i)
b
x <- c(a,b) #combine list
x


sno=c(1:5)
name=c("veer","jai","ajay","rahul","rohit")
CGPA=c(6:10)
list(sno, name, CGPA)

list1 = list("Rollno"=sno, "Student Name"=name,"CGPA"=CGPA)
list1
list1[[2]]
list1["Student Name"]
list1[["CGPA"]]
list1[2]

class(list1[[2]])
class(list1)

list4 <- list(c("aashi","kimmy","gargi"),c(100,200,300),list("R","Python","Java"))
list4
names(list4) <- c("names","marks","subject")
list4

list4["marks"]

l <- list(a=1,b=2,c=3,d=4,e=5,f=6,g=7,h=8,i=9,j=10)
l
l["j"]
l $j
l $c

#adding new elements in list
list1
list1[["Gender"]] <- c("F","M","M","M")
list1

list1[["Gender"]] <- NULL
list1

list1 $`Student Name`
list1[2]
list1[[2]]
list1["Student Name"]
list1[["Student Name"]]

l1 = list1[[2]][-5]
l1
list1
list1[[2]][6]

p <- as.integer(readline(prompt="enter integer valur:"))
q <- as.complex(readline(prompt="enter complex value:"))
r <- as.character(readline(prompt="enter character value:"))
s <- as.logical(readline(prompt="enter logical value:"))
b <- list("Rollno"=p,"marks"=q,"value"=r,"pass"=s)
b

neweelement = readline(prompt = "enter string value:")
b["addition"]=newelemenb
b

list1<-list(5:10) # In Semicolon the datatype is always Integer
list2<-list(12:20)
list1
list2
class(list2)

list1   list2  #error
list1;  list2 # For printing two different variable at single time
list2<-unlist(list2) # Convert list to vector 
class(list2)

list1<-unlist(list1);
class(list1)

example.list <- list(a=1, b=2, c=3)
example.list

a+b+c #error
example.list(a+b+c) #error

with(example.list, a+b+c)
within(example.list, e<-a+b+c)

