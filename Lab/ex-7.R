n <- 12
print((1:n)[n %% (1:n) == 0])
print(sample(-50:50, 10, replace=TRUE))
for (i in 1:100) {
  if (i %% 15 == 0)
    print("FizzBuzz")
  else if (i %% 3 == 0)
    print("Fizz")
  else if (i %% 5 == 0)
    print("Buzz")
  else
    print(i)
}