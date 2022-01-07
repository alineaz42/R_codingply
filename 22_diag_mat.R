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


# rbind and cbind

matA <- matrix(1:9,3,3,byrow=T)
matA
rownames(matA)=c("Row1","Row2","Row3")
colnames(matA)=c("Col1","Col2","Col3")
matA
matA[Row1,]
matA[1,]
matA[,1]

b <- 10:13
b
c <- rbind(matA,b)
c


silk <- c(14,44,74,84,57,14)
dry <- c(14,44,74,85,57,14)
normal<- c(14,44,74,85,57,20)
products <- c(silk,dry,normal)
sells <- rbind(products)
sells
sells <- matrix(sells,5,3,byrow=T)
sells
# suppose new product on the market black shine
blackshine<-c(21,21,34,12,53)
sells <- cbind(sells,blackshine)
sells
colnames(sells)=c("Silk","Dry","Normal","Black Shine")
sells
sum(sells[,3])
sum(sells[,4])
# suppose entry another months sells into the main sells in Aug
rownames(sells)=c("Jan","Feb","March","May","Jun")
sells
Aug <- c(32,43,23,53)
sells<-rbind(sells,Aug)
sells


A <- matrix(1:9,3,3,byrow=T)
A
B <- matrix(1:3,3,1)
B
C <- cbind(A,B)
C
D <- matrix(c(4,5,6,7),1,4)
E <- rbind(C,D)
E
dim(E)




# Operations on matrices

A <- matrix(1:9,3,3,byrow=T)
B <- matrix(10:18,3,3,byrow=T)
A
B

A+B
B-A
A^2
# not element wise square
A %*% A
A %*% B
#transpose
t(A)
solve(A)
dim(A)
solve(B)
A^(-1)


# finding the inverse
a1 <- c(4,3,6)
a2 <- c(6,2,3)
a3 <- c(6,5,8)

A <- rbind(a1,a2,a3)
print(A)
# returns the inverse of the matrix
T1 <- solve(A)
