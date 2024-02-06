num <- as.integer(readline(prompt = "Enter a number: "))
if (num == 2) cat("Prime\n")
flag<-0
if (num > 1) {
  for (i in 2:(num - 1)) {
    if ((num %% i) == 0) {
      cat("\nNOT PRIME")
      flag<-1
      break;
    }
  }
  if (flag == 0) cat("\nPrime")
}

