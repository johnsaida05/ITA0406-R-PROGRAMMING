gender <- factor(c("Female", "Male", "Female", "Male"))
print(gender)
print(levels(gender))
print(table(gender))

set.seed(10)
x <- factor(sample(LETTERS[1:5], 10, replace=TRUE))
print(x)
print(table(x))

data(women)
women$group <- cut(women$height, breaks=3,
                   labels=c("Short", "Medium", "Tall"))
print(women)