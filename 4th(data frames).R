#DATA FRAMES

#collection of heterogeneous data type inside that we have 
#vector for homogeneous data type(eg: all students having numerical reg numb)
#diff between matrix and data frame 
#matrix homogeneous(same type of data type) data frames is heterogeneous
#(diff type of data types)
#list is 1D and data frames is 2D
#data frames are tabular data objects


#create a data frame of 5 rows and 5 columns for student data
BMI<-data.frame(
  gender=c("Male","Male","Female"),
  height=c(152,171.5,165),
  weight=c(81,93,78),
  Age=c(42,38,26)
  )
BMI$gender <- as.factor(BMI$gender)
print(BMI)
summary(BMI)
nrow(BMI)
ncol(BMI)
dim(BMI)
str(BMI)
BMI$weight
BMI$height
)


#summary is used to get statistical value of our data(minimum value,maximum 
#value,etc)
#nrow=numb of rows ncol=numb of column
#str command =structure command tell about structure of object(no. of rows, 
#sample value of column,sample value of rows,data types,etc)
#we can get structure data in summary data but not summary data in structure data
#in R observations are numb of rows
#in R variable are numb of columns
#BMI$weight means it will only one column data i.e weight
#$ in the R studio give access of particular coulmn

#create an employee table for 6 column and 5 rows and show the distinct department

Employee<-data.frame(
  gender=c("Male","Male","Female","Female","Male"),
  height=c(152,171.5,165,120,150),
  weight=c(81,93,78,98,88),
  Age=c(42,38,26,70,34)
  
)
Employee$gender <- as.factor(Employee$gender)
print(Employee)
summary(Employee)
nrow(Employee)
ncol(Employee)
dim(Employee)
str(Employee)
Employee$weight
Employee$height
)