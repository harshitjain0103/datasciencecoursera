## creating matrices
## matrices are not a new class they are a vector with a dimension attribute


m <- matrix(nrow = 2, ncol = 3)
m

dim(m)
## dimension attribute is an integer vector of length 2 where first number is the number of rows and the second number is the number of coloumns

attributes(m)

z <- matrix(1:6, nrow = 2, ncol = 3)
z
## matrices gets constructed coloumn wise, first the 1st coloumn is filled completely then it moves on to the second coloumn

##----------

## matrices can also be created by simply assigning a dimension attribute to a vector

l <- 1:10
l

dim(l) <- c(2,5)
l


## matrices can also be created by binding coloumns and rows

a <- 1:3
b <- 1:10

rbind(a,b)
cbind(a,b)

p <-3:6
q <-10:13

rbind(p,q)
cbind(p,q)
