
# if any value in a vector contains character all element will become character
# ex 
x <- c(45,124.15,"Neaz",44)
x
# boolean will become 1 for true and 0 for false
y <- c(12,T,4,F)
y

z <- c("Neaz",F)
z


x <- 0:10
as.logical(x)
x
typeof(as.logical(x))

as.numeric("50")
as.character(45)


# logical vectors ------------------------------------
# same as relational operators 
x <- seq(1,10,2)
y <- x>5
y


z <- x >3 & x < 6
x
z <- x>3 & x<6
z


x <- seq(1,20,3)
x
y <- seq(1,20,2)
x <y

# comparisions are done element by element

x >30
y <20
x < 5

which(x>5)
# returns the index i guess
x
x[7]

x[which(x>5)]
