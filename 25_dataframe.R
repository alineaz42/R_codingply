# creating a dataframe
id <- 101:103
names <- c("Neaz","Ali","Khan")
marks <- c(55,84,74)
students <- data.frame(id,names,marks)




# dataframe indexing
id <- c(101,102,103)
names <- c("Ali","Neaz","14K")
marks <- c(74,84,98)
students <- data.frame(id,names,marks)
students


students[2,] # second row of the data frame
students[2,1]
students[,1]
students[,2]


students[2:3,] # to acces 2nd and 3rd row of the dataframe
students[,2:3]

# same as line a vector and matrix indexing 
# use negative index to eliminate 
# use assignment to reassign the value
# students<-students[1,1]<-104 not working the way i was thinking


id <- c(101,102,103)
names <- c("Ali","Neaz","14K")
marks <- c(74,84,98)
students <- data.frame(id,names,marks)
students

# students[-1,-1]
students[1,1]
students[3,1]
students[3,3]
students[[3]][3]

# can also be accessed using the dolla sign
students$id
students$names
students$marks


students[3,3] <-40
students
# now this is working bro



id <- c(101,102,103)
names <- c("A","B","C")
marks <- c(75.48,84.7,68.154)
students <- data.frame(id,names,marks)
students


# will remove the record below 60
report <- subset(students,marks>60)
report
students

report2 <- subset(students,marks>70 & id <103)
report2
# three argument can be passed in df 
# 1. the df
# 2. the criteria
# 3. range like column
report3 <- subset(students,marks>60,select = c(names))
report3

report4 <- subset(students,marks>60,select=c(marks))
report4


report5 <- subset(students,marks>70,select=c(names,marks))
report5
# i also can pass all the col names
# if i don't pass the third argument it will take all the col names
report6 <- subset(students,marks>70,select = names:marks)
report7 <- subset(students,makrs>80,select = -names) 
# negative sign will remove that one always remember
# but the main dataframe remains the same 
# cause it returns a image of the dataframe


# rbind
id <- c(101:103)
name <- c("BAD","Good","Worse")
marks <- c(53.434,54.2342,54.234)
students <- data.frame(id,name,marks)

students <- rbind(students,data.frame(id=104,name="Bob",marks=45.314))
age <- c(22,23,21,22)

students <- cbind(students,data.frame(age))
length(students[,1])



# edit function
id <- 101:103
name <- c("A","B","C")
marks <- c(32.434,54.43,33.534)
students <- data.frame(id,name,marks)
studenttable <- edit(students)
