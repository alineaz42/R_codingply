

m <- matrix(nrow=3,ncol=3)
m

dim(m)


eliments <- c(1,2,3,4,5,6,7,8,9)
matA<- matrix(eliments,nrow=3,ncol=3)
matA
# it will always set col wise

matA<- matrix(eliments,nrow=3,ncol=3,byrow=T)
matA


els <- rnorm(99,1,2)
els
matB <- matrix(els,nrow=3,ncol=3)
matB
dim(els)<- c(3,3)

elms <- rnorm(9,1,2)
elms
dim(elms)<- c(9,1)
matC <- matrix(elms,nrow=3,ncol=3)
matC

m <- matrix(1:6,nrow=2,ncol=3,byrow = T)
m


dim(m)
nrow(m)
ncol(m)
length(m)
