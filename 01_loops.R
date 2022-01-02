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


