user_vector <- numeric(0)
for (i in 1:5) {
  user_input <- as.numeric(readline(paste("Enter value", i, ": ")))
  user_vector <- c(user_vector, user_input)
}
sorted_vector <- sort(user_vector)
cat("Sorted vector:", sorted_vector, "\n")
