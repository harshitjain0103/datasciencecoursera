## creating factors, these are just integer vectors with labels attached and store categorical data,
## could be ordered(ranked ex- soldier, general, captain) or unordered( ex- male/ female)

x <- factor(c( "yes", "yes", "no", "yes", "no"))
x

table(x)

class(x)
typeof(x)

is.character(x)
is.numeric(x)
is.factor(x)

unclass(x)

attr(x, "levels")
attributes(x)

x <- factor(c("yes", "yes", "no", "yes", "no"), levels = c("yes", "no"))
x

attr(x , "levels")
