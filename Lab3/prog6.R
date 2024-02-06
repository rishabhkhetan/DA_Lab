reverse_number <- function(n) {
  if (n < 10) {
    return(n)
  } else {
    last_digit <- n %% 10
    remaining_number <- n %/% 10
    reversed_remaining <- reverse_number(remaining_number)
    return(last_digit * 10^(floor(log10(n))) + reversed_remaining)
  }
}
original_number <- 12345
reversed_number <- reverse_number(original_number)
cat("Original number:", original_number, "\n")
cat("Reversed number:", reversed_number, "\n")
