fact <- function(b) {
  if (b == 1) {
    return(1)
  } else {
    return(b * fact(b - 1))
  }
}
cat("\nFact:",fact(3))
