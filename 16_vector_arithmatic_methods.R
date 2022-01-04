x <- seq(1,10)
x
x+2
y <- x*3
y

sqrt(y)
x^-1
x*x^-1


x <- 1:10
y <- 11:20
x+y
x-y
x*y
x/y

z <- 2:5
z
#x+z length is not same for x and z
x
# methods ------------------------------------
x <- 1:100
sum(x)
prod(x)
y <- 1:10
prod(y)
# rev only given an image not actual array or vector
rev(y)
y
z <- rev(y)
z
z %in% y

x <- c(32,12,323,434,232,43,232,3,23,53,645)
sort(x)
x
y <- sort(x)
y
x
sort(x,decreasing=T)
sort(x,decreasing=T)

# dot product & cross product--------------------
x <- c(2,32,34,5,6,74,3,2)
length(x)
y <- 1:8
length(y)

x %*% y
crossprod(x,y)

# outer product 
x %o% y
tcrossprod(x,y)

x <- 1:3
y <- 1:3
tcrossprod(x,y)
