xy <- 1:5 ## trying vectors
xy
class(xy)
typeof(xy)
as.numeric(xy) ## explicit coercion of vectors
class(xy)
typeof(xy)
as.logical(xy)
class(xy)
xy
xy <- as.logical(xy) ##explicit coercion of vectors
xy
class(xy)
as.character(xy)
xy <- as.numeric(xy)
print(xy)
xy <- c(xy, 2, xy)
xy

## c() means concatenate and is used for vectors

zy <- list(1, "2", TRUE , xy , zy) ## trying lists
zy
class(zy)

xy <- c(1, TRUE, FALSE, "a") ## implicit coercion of vectors by taking the lcd of the classes
xy
class(xy)
