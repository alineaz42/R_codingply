# one dimension matrix to store data
# six basic/ atomic vector types:
#1.integer
#2. double
#3. logical
#4. character
#5 complex
#6 raw
# all elements be same types

x <- 10
typeof(x)
y <- 12.312
typeof(y)
name <- "Neaz"
typeof(name)
typeof(T)
typeof(F)
# create vectors---------------------------------

x <- c(1,2,3,4,5,6,7,8,9)
x
typeof(x)
assign("y",c("Neaz","Ali","shamim"))
y
typeof(y)
assign("z",c(1.21,42,32.232,3434.23,232.424))
z
typeof(z)
# logical vectors
assign("a",c(F,T,T,F,F))
a
typeof(a)
# vectors must contain same types of elements inside it

typeof(c(12,"a"))
c(1:10)
c(seq(1,10,2))


x <- 1:10
x
typeof(x)
z <- seq(1,16)
z
z <- rep(10,times=10)
z


x <- 1:5
y <- 6:10
z <- c(x,y)
z
x

x <- seq(1,5,length= 20)
x


z <- y<- x<- c(1.23,3,4)
x
y
z


x <- vector("numeric",length = 4)
x
typeof(x)

x <- vector("logical",length = 4)
x
typeof(x)

x <- vector("character",length = 4)
x
typeof(x)


x <- c(112.12,34,34.42)
x
length(x)
x[1]
for (i in x){
  print(i)
}
x


x <- seq(1,1000)
x
len(x)
lenght(x)
length(x)
y <- seq(1,1000)
c(x*y)
