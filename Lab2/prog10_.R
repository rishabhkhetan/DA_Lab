a <- as.numeric(readline(prompt = "Enter the length of side a: "))
b <- as.numeric(readline(prompt = "Enter the length of side b: "))
c <- as.numeric(readline(prompt = "Enter the length of side c: "))

if (is.na(a) || is.na(b) || is.na(c)) {
  cat("Invalid input. Please enter numeric values for all sides.\n")
} else {
  if ((a + b > c) && (a + c > b) && (b + c > a)) {
    cat("The given sides form a triangle.\n")
  } else {
    cat("The given sides do not form a triangle.\n")
  }
}
