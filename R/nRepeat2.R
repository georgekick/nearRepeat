


### idea 1
# distance calculation
x <- c(0, 0, 1, 1, 1, 1)
y <- c(1, 0, 1, 1, 0, 1)
sub.mat<-outer(x,y,"-")
colnames(sub.mat)<-as.character(x)
rownames(sub.mat)<-as.character(y)
sub.mat


### idea 2

a <- matrix((runif(9, 1,10)), nrow=3)

b <- matrix((runif(9, 1,10)), nrow=3)
c <- matrix((runif(9, 1,10)), nrow=3)

l <- list(a=a, b=b)

test <- function(x, c){
  table(x>c)}

lapply(l, FUN=test,c)

a>c
b>c
