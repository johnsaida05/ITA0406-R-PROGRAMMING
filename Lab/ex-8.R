set.seed(123)
x <- rnorm(100, mean=0, sd=1)

print(x)
cat("Below -1:", sum(x < -1), "\n")
cat("Between -1 and 1:",
    sum(x >= -1 & x <= 1), "\n")
cat("Above 1:", sum(x > 1), "\n")