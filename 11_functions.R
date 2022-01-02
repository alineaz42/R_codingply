# user defined functions 
sum = function(a,b){
  total <- a+b
  return (total)
}
sum(1,2)
sum(233,4232)
formals(sum)
# functions to sum three number
sum3 = function(a,b=0,c=0){
  total = a+b+c
  return (total)
}
sum3(2,23,42323)

sum3(a=5)

sum = function(a,b,c){
  return (a+b+c)
}
sum(23)
sum(1,2,3)
