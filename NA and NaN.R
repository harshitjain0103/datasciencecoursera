## NA and NaN

is.na(m)

x <- c( 1 , 2 , 3 , NA , 4)
is.na(x)
is.nan(x)

## An NaN value is also NA but revrse is not true 

z <- c(1, 2, 3, NaN, 4)
is.na(z)
is.nan(z)

y <- c("h", "g", NA)
typeof(y)
class(y)

p <- c("h", "g", NaN)
typeof(p)
class(p)
p
y

p<-as.numeric(p)
p


