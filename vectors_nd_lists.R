xy <- 1:5
xy
class(xy)
typeof(xy)
as.numeric(xy)
class(xy)
typeof(xy)
as.logical(xy)
class(xy)
xy
xy <- as.logical(xy)
xy
class(xy)
as.character(xy)
xy <- as.numeric(xy)
print(xy)
xy <- c(xy, 2, xy)
xy

zy <- list(1, "2", TRUE , xy , zy)
zy
class(zy)

xy <- c(1, TRUE, FALSE, "a")
xy
class(xy)
