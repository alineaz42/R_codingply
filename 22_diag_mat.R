val <- 1:9
matA <- matrix(val,3,3)
matA

# diagonal matrix 
m <- diag(1,3,3)
m
I <- diag(1,5,5)
I


twos <- rep(2,3)
m <- diag(twos,3,3)
m
threes <- rep(3,4)
n <- diag(threes,4)
n
a <- c(1,2,3)
m <- diag(a,3)
m
m <- diag(a,20)
m

diag(m)
diag(n)


# matrix column and rows naming
m <- matrix(1:9,3,3,byrow=T)
m
rownames(m) <- c(1,2,3)
colnames(m) <- c(LETTERS[1],LETTERS[2],LETTERS[3])
m

sells <- c(221,323,12,134,214,23324,2342,41,12312,3423,34234,23423)
sells <- matrix(sells,3,3,byrow=T)
rownames(sells)<- c("Dry","Silk","Normal")
colnames(sells)<-c("June","July","August")
sells


# accessing matrix using index
sells <- c(221,323,12,134,214,23324,2342,41,12312,3423,34234,23423)
sells <- matrix(sells,3,3,byrow=T)
rownames(sells)<- c("Dry","Silk","Normal")
colnames(sells)<-c("June","July","August")
sum(sells[1,])
sum(sells[2,])
sum(sells[3,])

sum(sells[,1])
sum(sells[,2])
sum(sells[,3])
# we use negative index to eliminate something in R -----------------------------------------------

sells
sells[2,3]=5
sells


sells[c(1,3),]
sells[c(1,3),c(1,2)]
