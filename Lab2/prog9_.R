find_min_of_three <- function(a, b, c) {
  min_value <- ifelse(a < b, ifelse(a < c, a, c), ifelse(b < c, b, c))
  return(min_value)
}
num1 <- 10
num2 <- 5
num3 <- 8
min_result <- find_min_of_three(num1, num2, num3)
cat("The minimum of", num1, ",", num2, ", and", num3, "is:", min_result, "\n")
