v <- c(10, 20, 30)
m <- matrix(1:4, 2, 2)
f <- function(x) x * x

mylist <- list(Vector=v, Matrix=m, Function=f)
print(mylist)
print(mylist$Vector)
print(mylist$Function(5))