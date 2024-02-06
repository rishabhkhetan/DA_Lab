find_max_of_three <- function(a, b, c) {
  max_value <- a
  if (b > max_value) {
    max_value <- b
  }
  if (c > max_value) {
    max_value <- c
  }

  return(max_value)
}
num1 <- 10
num2 <- 5
num3 <- 8
max_result <- find_max_of_three(num1, num2, num3)
cat("The maximum of", num1, ",", num2, ", and", num3, "is:", max_result, "\n")
