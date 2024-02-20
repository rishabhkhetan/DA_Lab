list_data <- list(
  c("Red", "Green", "Black"),
  matrix(c(1, 3, 5, 7, 9, 11), nrow = 2),
  list("Python", "PHP", "Java")
)
new_data <- c("Ruby", "Perl", "C++")
list_data <- append(list_data, list(new_data))
list_data <- list_data[-2]
print(list_data)
