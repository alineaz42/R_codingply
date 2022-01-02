# all about loops 
#for loop 
for (i in 1:5){
  print("Hello world")
}

for (i in 1:10){
  print(i)
}

# single statement
for (i in 1:5)print(i)

for (i in 1:5)print(i)


x <- 1:10
for (i in x){
  print(i)
}

x <- letters
for (i in x){
  print(i)
}
y <- LETTERS
for (i in y){
  print(i)
}
x <- seq(2,10,2)
for (i in x){
  print(i+1)
}
# x <- 1: 10
# for (i in x){
#   print(i)
#   if (x==5){
#     break
#   }
# }


x <- month.name
y <- x[1:5]
for (i in y){
  print(i)
}


# while loops-------------------------------------------------------
i <-1
while(i<=10){
  print(i)
  i <- i+1
}

# repeat loops -----------------------------------------------

i <- 1
repeat {
  print(i)
  if (i>10) 
    break
  i <- i+1
}

i <- 10
repeat{
  print(i)
  if (i<=0) break
  i <- i-1
}


sum = function(a=0,b=0){
  return (a+b)
}
sum(324,42)

i <- 10
repeat{
  print(i)
  if (i<=0){
    break
  } 
  i <- i-1
}
i <- 1
repeat{
  print(i)
  if (i>=10){
    break
  }
  i <- i+1
}


mysum = function(x,y,w){
  return (x+y+w)
}

# lazy evaluation  
mysum = function(a,b,c){
  z <- a+b
  return (z)
}
mysum(1,2)
# Functions Returning Multiple Values

myeval = function(x,y){
  w = x+y
  z = x*y
  result = list("sum"=w,"mul"=z)
  return (result)
}
myeval(2,4)


# Inline or Lambda function
mysum = function(x,y) x+y
myexp = function(x) x**3
myexp(3)
