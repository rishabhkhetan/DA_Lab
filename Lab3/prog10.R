pow <- function(a, b) {
  if (b == 0) {
    return(1)
  } else if (b == 1) {
    return(a)
  } else if (b < 0) {
    cat("1/", (a * pow(a, (-b - 1))))
  } else {
    return(a * pow(a, (b - 1)))
  }
}

res <- pow(3, -1)
cat("\nPow:", res)
