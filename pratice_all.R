# # print("Hello R programm")

# a <- 50
# b <- 54
# sam <- a+b 
# sam 

# 18-45
# 16/4
# 2**3
# 2^3

# # squart root  
# 9**.5
# 9**(1/2)


# # raminder  
# 14%%4
# 14.34%%4
# 8%%3
# # integer division 
# 8 %/% 3
# 7 %/% 3
# 7%%3
# T+T
# T+F
# F+F
# F+T
# "Hello"+"R"


# x <- 45.34
# x 
# class(x)

# y <- 23
# y
# class(y)
# typeof(y)
# z <- "Hello"
# z
# class(z)
# typeof(z)


# a <- as.integer(45.15)
# a
# is.integer(a)

# d <-  as.integer(23.4324)
# class(d)
# d
# is.integer(d)


# # complex numbers 
# comp <- 4+3i
# comp
# class(comp)
# # is.comple(comp)


# z <- "12.4"
# z
# class(z)


# b <- as.character(4575)
# b
# class(b)
# typeof(b)

#  logical operators 
# x <- T
# y <- F
# x||y
# x &y
# !y

# 10 & 1
# 10 & 0
# !-10



# Relational operators 

# a <-19
# b <- 30
# a>b
# a<b
# a>=b
# a<=b
# a=b
# a==b
# a
# b
# a <-12
# a==b
# a
# b

# a != b
# b != a


# x <-32.42
# y <- 32.423
# x >= b
# x>=y
# y >= x


#  c<- "Hello"
# d <- "Neo"
# c>d
# c<d
# c <= d
# x+ y

# sequency 
 a<- 1:10
a
a
a <- 1:10*2
a
b <- 1:100
b

 a <- 10
b <- 1:a
b


x <- seq(1,10)
x
x <- seq(1,100,2)
x
x <- seq(2,100,2)
x

y <- seq(1,100,length(5))
y
y <- seq(1,100,length=5)
y

a <- seq(1,10,length=100)
a

# variable assignment

x <-10
y = 23
x
y
assign("z",45)
z
typeof(z)
class(z)


a<-b<-c<-6
a
b
c
x <- pi
x

y <- letters
y
z <- LETTERS
z
c <- month.name
c
c <- month.abb
c


# variables in r 

my_var = 13
my_var
myVar<-"Neaz"
myVar
typeof(my_var)
typeof(myVar)

mode(my_var)
my_var




for (i in 1:5){
  print("Hello World")
}

for (i in 1:10){
  print(i)
}

for (i in 1:5) print(i)

x <- letters
for (i in x){
  print(i)
}
y <- month.abb
for (i in y)print(i)


i <- 1
while(i <= 10){
  print(i)
  i <- i+1
}
i <- 1
repeat{
  print(i)
  if (i>=10){
    break
  }
  i <- i+1
}

i <- 10
repeat{
  print(i)
  if (i<=0) {
    break
  }
  i <-i11
}

i <- 10
repeat{
  print(i)
  if (i <=0){
    break
  }
  i <- i-1
}


sum = function(a=0,b=0){
  return(a+b)
}
sum(4233,23)

sum()
# arguments must be passed
tri = function(a=0,b=0){
  return (a+b)
}
tri()


myeval = function(x,y){
  w = x+y
  ad <- "The total is"
  z = x*y
  mal <- "The Multi is"
  result <- c(ad,w,mal,z)
  return (result)
}
myeval(23,42)


mysum = function(x,y) x+y
mysum(23,42)

# replication -------------
x <- rep(1,times=10)
x

y <- rep("a",5)
y

x <- 1:10
y <- rep(x,5)
y
y <- rep(x,each=5)
y

# Conditionals-------

x <- 10
if (x>=0){
  print("X is a positive")
}else if(x<0){
  print("X is negative")
}else{
  print("X is zero")
}



# break and next 
for (i in 1:10){
  if (i==5){
    break
  }
  print(i)
}

51%%2

print(43%%2)
print("Hello world")
51%%2
for (i in 1:10){
  if (i%%2 ==0){
    print(i)
  }
}
for (i in 1:5){
  if (i%%2==0){
    next
  }
  print(i)
}



# functions ------------


sum  = function(a,b){
  total <- a+b
  return (total)
}

sum(23,23)

sum2 = function(a=23,b=32){
  total <- a+b
  return(total)
}
sum2()


# vectors -------

x <- 10
typeof(x)
y <- 23.232
typeof(y)
class(y)
name <- "Ali Neaz"
typeof(name)
class(name)
typeof(T)
class(F)


# creating a vector
x <- c(433,343,234,534)
x
length(x)
length(name)
for (i in x){
  print(i)
}
x <- 1:23
typeof(x)
class(x)
assign("x",1:10)
x



x <- seq(1,12)
x
x = seq(1,12,2)
x


x = rep(1,23)
x
y
y <- seq(1,10,2)
rep(y,2)
rep(y,each=4)


x <- vector("numeric",length=4)
x
x <- vector("numeric",10)
x
x[1]
x <- seq(1,19,3)
x



x <- seq(1,1000)
x 
len(x)
length(x)
y <- seq(1,1000)
c(x*y)



x <- seq(1,5)
x
x[1]
x[-1]
length(x)
x[7]
x[10]=10
x
x[-1]=6
x


# 
# sum <- 0
# for (i in 1:100){
#   sum <- sum+i
# }
# sum
# sum = function(x){
#   total <- 0
#   for (i in x){
#     total = total+i
#   }
#   return(total)
# }
# sum(100)

total <- 0
for (i in 1:100){
  total <- total+i
}
total
x <- seq(1,100,2)
x
total <- 0
for (i in x){
  total <- total +i
}
total
y <- seq(2,100,2)
y
t2 <- 0
for (i in y){
  t2 <- t2+i
}
t2
total+t2


x <- seq(1,100)
y <- c(T,F)
z <- c(x,y)
z

x
y
x[y]
z<- c(F,T)
x[z]



# matching operator------


x <- (1:8)*10
y<- (1:4)*10
80 %in% x
c(10,20) %in% x
y %in% x
x <- seq(1,10)
x
x[1]


# factors
x <- c("Silk","Dry","Normal")








for (i in x){
  print(i)
}

length(x)

y <- c(1,2,3,4,5,564,3)
y[-1]
y
y[-1]=5
y
y[1]=4
y

length(y)
y[10]=10
y
# this code does not work properly
# for (i in y){
#   if (i == "NA"){
#     print(i)
#   }
# }


sum(y)
y
y <-y[-8:-9]
y
sum(y)

replicate(x,5)
x <- seq(1,10)
replicate(x,4)


x <- 1:10
x

for (i in seq_along(x)) {
   print(i)
}

y <- 1:10
x %in% y

x <- rep(10,10)
x



x <- 1:10
x
x+2
y <- x*3
y
x^-1
x*x^-1


x <- 1:10
y <- 11:20
x+y
x-y
x*y
x/y



sum(x)
prod(x)
rev(y)
z <-rev(y)
z
y
z %in% y
z == y
x <- rnorm(10,0,1)
sort(x)
sort(x,decreasing=T)

y <- rnorm(10,0,1)
x
y
x
x %*% y 
crossprod(x,y)

x %o% y
tcrossprod(x,y)== x%o%y

# vector coersion
x <- c(45,124.23."Neaz",44)
x

a <- c(34,234.3243,"neaz",34)
a

a <- c(32.232,424,323,323.232)
a
a <- 0:10
as.logical(a)

as.numeric("45")
as.character(45)



a <- 1:10
b <- a>5
b
a
b
b <- a>5 & a<7
b
a > 5
a <5
which(a>5)
a[which(a>5)]
a[7]


# factors ------------------------
x <- factor(c("Male","Female","Female"))
x
table(x)


# mathmatical functions in R------------


a <- rnorm(10,1,2)
a
abs(a)
ceiling(a)
floor(a)
round(a)

sqrt(a)
exp(a)
log(x)
log5(a)
log2(a)
log10(a)
factorial(a)
b <- 1:10
factorial(b)
sum(factorial(b))

trunc(a)
trunc(b)



# random number generator in R -------
# normal distribution 
# binomial distribution
# poission 
# etc

ran_norm<- rnorm(100,1,3)
srot(plot(ran_norm))


# matrix
a <- 1:9
m <- matrix(a,nrow=3,ncol=3,byrow=T)
m
n <- matrix(a,nrow=3,ncol=3)
n
m+n
m*n
m^-1
a*2
2*m
m/2

# factors 

y <- factor(x)
y
table(y)



  x <- c(-2,3,4,-5)
abs(x)

x <- c(-43.323,332.534543)
trunc(x) - round(x)

y <- 1:5
factorial(x)

x <- 1:4
y <- 4:1
z <- 5:8
a <- 8:11
matA <- rbind(x,y,z,a)
matA
diag(matA)
sum(diag(matA))

a <- diag(1:4)
a
b <- diag(1,3,3)
b
3*b
dim(b)
nrow(b)
ncol(b)
length(b)


fours <- diag(4,3,3)
fours

b
rownames(b) <- c("Alpha","Bravo","Charlie")
colnames(b) <- c("Sierra","Tango","Romio")
b
sum(b)
b[1,]
b[,1]
b[1,1]
b[4,3]
b[1,1]=5
b
values <- list(c(1,2,3),c(4,5,6),c(6,54,4))
rbind(values[1],values[2],values[3])




# Q: dry normal and silk shampoo sells are given form a matrix

jan <- c(45,74,84)
feb <- c(47,96,68)
march <- c(74,14,57)

matA <- rbind(jan,feb,march)
matA
colnames(matA) <- c("Dry","Silk","Normal")
matA
diag(matA)
types <-rowSums(matA)
months <-colMeans(matA)
types[1]
sum(tyeps)
sum(types)
sum(months)
# suppose another month is added in the matrix april

april <- c(43,53,32)
matA <- rbind(jan,feb,march,april)
matA
matA
matA


diag(matA)
rowSums(matA)< colSums(matA)

dim(matA)
transpose(matA)
t(matA)
matA
colnames(matA) <- c("Dry","Normal","Silk")
matA
t(matA)
Blackshine <- c(45,74,84,74)
cbind(matA) <- c(Blackshine)
matA

rbind(matA) <- c(jan,feb,march,april)
matA



a1 <- c(4,3,6)
a2 <- c(5,3,2)
a3 <- c(7,4,2)
matA <- rbind(a1,a2,a3)
matA
print(matA)

T <- solve(matA)
T
a4 <- c(4,5,3)
matA <- rbind(a4)
matA
rbind(matA) = c(a4)
matA+a4
plot(matA)
hist(matA)
boxplot(matA)
# it takes time to think


x <- rnorm(100,0,2)
boxplot(x)
hist(x)
var(x)
mean(x)
max(x)
min(x)
range(x)

x <- rnorm(3,0,1)
y <- rnorm(3,0,1)
z <- rnorm(3,0,1)
matA <- rbind(x,y,z)
matA
plot(matA)
a <- rnorm(3,0,1)
a
x

matA <- rbind(x,y,z,a)
matA
colnames(matA) <- c("sample1","sample2","sample3")
matA
sum(diag(matA))
matA
for (i in 1:3){
  matB <- rbind(matA[i,])
}
matB
for ( i in 1:3){
  print(i)
}


X1 <- c(1,11,11,7,11,3,1,2,21,1,11,10)
Y <- c(78.5,74.3,104.3,87.6,95.,109.2,102.7,72.7,93.1,115.9,113.3,109.4)
matA <- rbind(X1,Y)
matA
plot(matA)
length(X1) == length(Y)
length(X1)
length(Y)
plot(X1,Y)
X2 <- c(26,29,56,31,52,55,71,31,54,47,40,66)
length(X2)
matA <- rbind(matA,X2)
matA
t(matA)
matA<-matA[-2,]<- X2
matA<-matA[-3,]<- Y
matA



