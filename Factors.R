# factors
# Factors are implemented to categorize the data or 
#represent categorical data and source it on multiple levels.

x<-c("female","male","male","female")
x

gender <- factor(x)
gender
  
gender<-factor(c("MALE","FEMALE","MALE","FEMALE"))
gender

gender<-factor(c("female","male","male","female"),
               levels = c("female","transgender","male"))
gender

# create a factor "colours", of length-5. levels-3
colours<-factor(c("cyan","white","blue","green","yellow"),
                levels = c("red","orange","pink"))
colours # give vales as <NA>

colours<-factor(c("red","orange","pink","pink"),
                levels = c("red","orange","pink"))
colours # work properly as the levels and c has the same values

blood<-factor(c("O","AB+"),levels=c("A","B","AB","AB+","O","O+"))
blood

# Only those entries are allowed which are present in the levels otherwise it will display <NA>

name<-c("John","Jane","Smith","Jia")
temperature<-c(98.1,98.6,101.4,97.2)
flu_status<-c(FALSE,FALSE,TRUE,FALSE)
name
temperature
flu_status

# list - different datatypes
list1<-list(fullname=name,
            temperature=temperature,
            gender=gender,
            blood=blood )
list1

#data frames: list of vectors or factors
data1<-data.frame(name,temperature,flu_status,gender,blood)
data1

data1$name #all row, firt column

data1[,1] #all rows from first column
data1[,3] #3rd column
data1$flu_status #3rd Column
data1[1,] #all row and first column

data1
data1[c(1,3),c("temperature","gender")]

data1[-2,c(-1,-3,-5)]

#modifying factors
status<-factor(c("single","married","single","single"))
status
status[4] <- "married"
status[4]<-"Divorced" # error - invalid factor level

levels(status)<-c(levels(status),"divorced")
levels(status)
status[2]<-"divorced"
status

length(status)
