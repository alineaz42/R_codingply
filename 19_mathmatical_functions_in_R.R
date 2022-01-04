# absolute value
x <- c(-2,3,4,-5,4,-6)
abs(x)

# ceiling
x <- c(32.434,-3.434,5,2,-544.54454)
abs(x)
ceiling(x)
floor(x)
round(x)
trunc(x)
x <- c(4,9,16,25,36)
floor(sqrt(x))
x <- 1:5
exp(x)
log(x)
log(x,base=2)
log2(x)
log10(x)
log(x,base=10)
# factorial
x <- 1:5
factorial(x)
sum(factorial(x))



trunc(x) %in% round(x)
error <- x[1]-ceiling(x[1])
error
# 
# total <- 0
# for (i in x){
# 
#   total <- total+(round(i)-x[i])
# }
# total
