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


