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
