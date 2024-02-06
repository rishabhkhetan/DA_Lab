#WARP To Check a number is fibonacci number or not
number <- as.integer(readline(prompt = "Enter a number: "))

if (!is.na(number)) {
  is_perfect_square <- function(n) {
    sqrt_n <- sqrt(n)
    return(sqrt_n == as.integer(sqrt_n))
  }
  
  is_fibonacci <- function(n) {
    return(is_perfect_square(5 * n^2 + 4) || is_perfect_square(5 * n^2 - 4))
  }
  
  if (is_fibonacci(number)) {
    cat(number, "is a Fibonacci number.\n")
  } else {
    cat(number, "is not a Fibonacci number.\n")
  }
} else {
  cat("Invalid input. Please enter a numeric value.\n")
}
