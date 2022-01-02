# if statement 

# x <- 10
# if (x>=0){
#      print("x is a positive number.")
# }
# print("End of the programm")
# x <- -5
# if (x <= 0){
#     print("X is a negative number.")
# }

# if else statement 
x <- -10
if (x>=0){
    print("Positive number")
} else{
    print("Negative number")
}


# if else else-if 
x <- 0
if (x>0){
    print("Positive number")
} else if (x <0){
    print("Negative number")
} else{
    print("Zero")
}
print("End of the programm")


y <- 100
if (y>1000){
    print("greater than 1000")
} else if (y >500){
    print("greater than 500")
}else if (y >100){
    print("Greater than 100")
}else {
   print("Less than 100 or equal to 100")
}

# ifelse function 
x <- 10
ifelse(x>0,"Positive","Negative")
x <- -10
ifelse(x>0,"Positive","Negative")

# odd or even 
x <- 11
ifelse(x%%2==0,"Even","Odd")
