a <- as.numeric(readline(prompt = "Enter the length of side a: "))
b <- as.numeric(readline(prompt = "Enter the length of side b: "))
c <- as.numeric(readline(prompt = "Enter the length of side c: "))

if (any(is.na(c(a, b, c)))) {
  cat("Invalid input. Please enter numeric values for all sides.\n")
} else {
  if ((a + b > c) && (a + c > b) && (b + c > a)) {
    if (a == b && b == c) {
      cat("The given sides form an equilateral triangle.\n")
    } else if (a == b || b == c || a == c) {
      cat("The given sides form an isosceles triangle.\n")
    } else {
      if (a^2 + b^2 == c^2 || a^2 + c^2 == b^2 || b^2 + c^2 == a^2) {
        cat("The given sides form a right-angled triangle.\n")
      } else {
        cat("The given sides form a scalene triangle.\n")
      }
    }
  } else {
    cat("The given sides do not form a triangle.\n")
  }
}
