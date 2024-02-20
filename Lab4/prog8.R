my_list <- list(
  numeric_data = c(10.5, 55, 787),
  integer_data = c(1L, 55L, 100L),
  character_data = c("hello", "R", "data"),
  logical_data = c(TRUE, FALSE),
  factor_data = factor(c("red", "green", "blue"))
)
cat("Numeric data:\n")
print(my_list$numeric_data)

cat("\nInteger data:\n")
print(my_list$integer_data)

cat("\nCharacter data:\n")
print(my_list$character_data)

cat("\nLogical data:\n")
print(my_list$logical_data)

cat("\nFactor data:\n")
print(my_list$factor_data)
