## all the data  sstructures in Rcan have names

x <- 1:4
x
names(x)

names(x) <- c('foo', 'bar', 'hoo', 'doo')
names(x)
x

x<- list(a = 1, b = 2, c = 3, d = 'e')
x
names(x)

x <- matrix(1:4, nrow = 2, ncol = 2)

dimnames(x) <- list(c('a', 'b') , c('c','d'))
x
