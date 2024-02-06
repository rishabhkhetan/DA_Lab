number <- as.integer(readline(prompt = "Enter a number: "))
if (!is.na(number)) {
  original_number <- number
  sum_of_factorials <- 0
  while (number > 0) {
    digit <- number %% 10
    factorial_result <- 1
    for (i in 1:digit) {
      factorial_result <- factorial_result * i
    }
    sum_of_factorials <- sum_of_factorials + factorial_result
    number <- number %/% 10
  }
  if (original_number == sum_of_factorials) {
    cat(original_number, "is a strong number.\n")
  } else {
    cat(original_number, "is not a strong number.\n")
  }
} else {
  cat("Invalid input. Please enter a numeric value.\n")
}
