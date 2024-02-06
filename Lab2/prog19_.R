#WARP To Check A Number Is Armstrong Number or Not
number <- as.integer(readline(prompt = "Enter a number: "))

if (!is.na(number)) {
  original_number <- number
  num_digits <- floor(log10(number)) + 1
  sum_of_powers <- 0
  temp <- number
  
  while (temp > 0) {
    digit <- temp %% 10
    sum_of_powers <- sum_of_powers + digit^num_digits
    temp <- temp %/% 10
  }
  
  if (original_number == sum_of_powers) {
    cat(original_number, "is an Armstrong number.\n")
  } else {
    cat(original_number, "is not an Armstrong number.\n")
  }
} else {
  cat("Invalid input. Please enter a numeric value.\n")
}
