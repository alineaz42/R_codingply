roll <- c(1722019,1722020,1722021)
snames <- c("Neaz","Jibon","Random")
marks <- c(50,98,78)
student <- list(roll,snames,marks)
student
student <- list("Id"=roll,"Names"=snames,"scores"=marks)


# list subset operators
student$Id
student$Names
student$scores


x <- list(32,"Neaz",434.43,T)
#type(x) throws error
class(x)


x[[1]]
 



x1 <- 1:9
x2 <- 10:18
x3 <- 19:27
x <- list(x1,x2,x3)
x
x[[1]]
x[[2]]
x[[3]]
x[1]


roll <- 101:104
snames <- c("Neaz","Araf","Mariya MJ","Rudra")
marks <- c(45,74,89,98)
student <- list(roll,snames,marks)
# using c function we can direct pass in the list function to creat a list

student2 <- list("id"=roll,"names"=snames,"scores"=marks)
