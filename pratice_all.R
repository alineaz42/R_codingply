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
