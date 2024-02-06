x <- as.integer(readline(prompt = "Enter the first integer: "))
y <- as.integer(readline(prompt = "Enter the second integer: "))
x <- x + y
y <- x - y
x <- x - y
cat(x, y)
