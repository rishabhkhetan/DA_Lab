# WARP to display all odd number within a range
start <- as.integer(readline(prompt = "Enter the starting number: "))
end <- as.integer(readline(prompt = "Enter the ending number: "))

if (!is.na(start) && !is.na(end)) {
  cat("Odd numbers within the range:", start, "to", end, "are:\n")
  for (num in start:end) {
    if (num %% 2 != 0) {
      cat(num, "\n")
    }
  }
} else {
  cat("Invalid input. Please enter numeric values for the range.\n")
}
