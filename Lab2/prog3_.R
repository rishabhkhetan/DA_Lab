n = as.integer(readline(prompt = "Enter a number: "))
rev = 0
while (n > 0) {
  r = n %% 10
  rev = rev * 10 + r
  n = n %/% 10
}
print(paste("Reverse number is:", rev))
