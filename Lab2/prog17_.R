# Twisted
number <- as.integer(readline(prompt = "Enter a number: "))

if (!is.na(number)) {
  is_prime <- function(n) {
    if (n <= 1) {
      return(FALSE)
    }
    for (i in 2:sqrt(n)) {
      if (n %% i == 0) {
        return(FALSE)
      }
    }
    return(TRUE)
  }
  
  is_twisted_prime <- function(n) {
    reversed_n <- as.numeric(paste(rev(strsplit(as.character(n), '')[[1]]), collapse = ''))
    return(is_prime(n) && is_prime(reversed_n))
  }
  
  if (is_twisted_prime(number)) {
    cat(number, "is a twisted prime.\n")
  } else {
    cat(number, "is not a twisted prime.\n")
  }
} else {
  cat("Invalid input. Please enter a numeric value.\n")
}
