#1
#a

A<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), nrow=3, ncol=4, byrow=FALSE)
B<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), nrow=3, ncol=4, byrow=TRUE)

#b


A[2,3]
A[2,]
A[,1]

#c

A[,1] <- 0
B<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), nrow=3, ncol=4, byrow=TRUE)

#2

nul6<-matrix(0,6,6)

#a
C<-col(nul6) - row(nul6)
C<-abs(C)
C[C!=1]<-0;c
m<-C

#b
diag(m) <- c(1,2,3,4,5,6)
M<-m

#c

SM<-m[c(T,F),c(F,T)];SM

#d

which(M%%2 == 0, arr.ind=0)

#3

#a
A<-outer(0:4,0:4,"+")

B<-outer(1:4,0:4,"*")

#b

apply(B,2,mean)

colSums(A); rowSums(B)
apply(A,2,sum); apply(B,1,sum)

#c

C<-outer(seq(0,20,5),seq(0,20,5),"-")
D<-C
D[D>10] <- 75

#4

#a

length(mat[mat>4])

#b
apply(mat,2,max)

#c

f7 <- function (x){
  sum(x==7)}
which(apply(mat,1,f7) == 2)

#d
