fact <- function(b) {
  if (b == 0) {
    return(1)
  } else if (b == 1) {
    return(1)
  } else if (b < 0) {
    cat("Invalid inpput")
  } else {
    return(b * fact(b - 1))
  }
}

res <- fact(3)
cat("\nFact:", res)
