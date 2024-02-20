my_vector <- c(10, 20, 30, 40, 50)
element_to_search <- 30
if (element_to_search %in% my_vector) {
  cat("The element", element_to_search, "is present in the vector.\n")
} else {
  cat("The element", element_to_search, "is not found in the vector.\n")
}
