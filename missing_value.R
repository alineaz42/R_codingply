x <- c(1:5,NA,6:9)
x
is.na(x)

for (i in x){
  if (i == "NA"){
    print("True")
  }
}

is.nan(x)

y <- c(32,323,NaN,NA,43,434.434)
is.nan(y)


x <- c(43.434,3223,4,23,NA)
y <- is.na(x)
x <-x[!y]

mean(x)




id <- c(101:105)
temperature <- c(25.6,34.5,NA,27.4,20.5)
wind <- c(78,59,63,40,68)
humidity <- c(25,45,85,NA,61)
weather <- data.frame(id,temperature,wind,humidity)
weather


weatherNA <- complete.cases(weather)
weatherNA

weather[weatherNA,]
