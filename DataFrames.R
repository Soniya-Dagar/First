# dataframe
data_frame = data.frame(Training = c("strength","Stramina", "offer"),
                        Pulse = c(100,150,120),
                        Duration = c(60,30,45))
data_frame
str(data_frame)

names(data_frame) # displays neme of columns

#Accessing columns 0f data frames
data_frame[1]
data_frame[3]
data_frame["Training"]
data_frame $Training # we get the result as a vector
data_frame[,2]  # 2nd column
data_frame[1,]  #1st row all columns

new_row<-rbind(data_frame,c("weight",110,120))
new_row

new_col<-cbind(data_frame, steps = c(1000,6000,2000))
new_col

data_frame
subset(data_frame,Pulse >100)

data_frame[data_frame$Pulse>100,]

subset(data_frame,Pulse>100,select = Pulse)

#Methods to access Training and Duration Columns
subset(data_frame,Pulse>100,select=c("Training","Duration"))
subset(data_frame,Pulse>100,select = -Pulse)
subset(data_frame,Pulse>100,select=c(Training,Duration))
data_frame[data_frame$Pulse>100,c("Training","Duration")]

subset(data_frame, Pulse>100,select=Pulse)

data_frame
subset(data_frame,Pulse>100,select=Training:Duration)


library(help="datasets")
trees
str(trees)
attributes(trees) 
names(trees) # col. names
head(trees)  # 6 Entries from start
tail(trees)  # 6 Entrues from last
head(trees, n=3)  # First 3 entries
tail(trees, n=8)   # last 8 entries

# rows - 10 to 20, all col.
trees[10:20,]

# all rows, col- 2to 3
trees[,2:3]

# rows- 1 to 2, col - 1 to 2
trees[1:2, 1:2]

# discard 2nd column
trees[,-2]
dim(trees)
trees[1,3]
trees[2,4] # Gives null

trees[trees$Height>82,]

#cars
cars
str(cars)
head(cars)
tail(cars)
names(cars)
attributes(cars)
head(cars,n=19)
tail(cars,n=45)
typeof(cars) #list
class(cars)  #data.frame
names(cars)
cars[,2]

top.cities <- data.frame(
  city = c("Seattle","Washington","Chicago","New York","Portland","St Louis",
           "Denver","Boston","Minneapolis","Austin","Philadelphia",
           "San Francisco","Atlana","Los Angels","Richardson"),
  rank = c(100, 96, 94, 93, 93, 92, 90, 90, 89, 87, 85, 84, 82, 80, 80) )
top.cities
class(top.cities) # data.frame
typeof(top.cities) # list
str(top.cities)

#rank
top.cities[,2]
top.cities$rank
head(top.cities)
tail(top.cities)

data_1=data.frame(
  name=c("Karandeep","karan"),
  age=c(20,25))
data_1

data_2<-data.frame(name=c("name1","name2"),
                   age=c(26,27))
data_2
 
updated=rbind(data_1,data_2) # In rbind the name of the column must be same
updated
cbind(data_1,data_2)
