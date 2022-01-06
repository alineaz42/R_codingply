
x <- seq(1,10,3)
x
x[1]
for (i in x){
  print(i)
}

x[10]
length(x)

x[-1]
x
x[-2]
x[-3]
x[1:3]

y <- seq(1,20)
y
y[2:11]

length(y)

y[5:length(y)]

y[-1:-10]

y[seq(1,10,2)]
y
# y[21]
# if (y[21]= NA){
#   print("Not availabe")
#}

x <- c(1,32,4,5,3)
x
x[2]<-10
x

length(x)
x[7]<- 11
x
for (i in x){
  if (i=="NA"){
    print(i)
  }else{
    print(i)
  }
}
sum <- 0
for (i in y){
  sum <- sum+i
}
print(sum)


sum = function(y){
  total <- 0
  for (i in y){
    total <- total + i
  }
  return (total)
}
sum(y)
y
sum = function(n){
  total = (n*(n+1))/2
  return (total)
}
sum(y)


x<- seq(1,10)
x[-3]<- -8 
x

x <- 1
replicate(x,5)
x


x <- seq(1,5)
y <- c(T,F,T,F,F)
x
y
x[y]
z <- c(T,F,F)
x[z]

x
for (i in 1:length(x)){
  print(i)
}

for ( i in seq_along(x)) print(i)



